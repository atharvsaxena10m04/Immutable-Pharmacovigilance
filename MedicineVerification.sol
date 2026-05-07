// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MedicineVerification {
    struct Medicine {
        string batchId;
        string ipfsHash;
        bytes32 medicineHash;
        bool verified;
    }

    mapping(string => Medicine) public medicines;

    function registerMedicine(
        string memory _batchId,
        string memory _ipfsHash,
        bytes32 _medicineHash
    ) public {
        medicines[_batchId] = Medicine(
            _batchId,
            _ipfsHash,
            _medicineHash,
            true
        );
    }

    function verifyMedicine(
        string memory _batchId,
        bytes32 _hash
    ) public view returns(bool) {
        return medicines[_batchId].medicineHash == _hash;
    }
}
