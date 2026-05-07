# Immutable Pharmacovigilance – Medicine Verification System

A blockchain-powered medicine authentication platform designed to verify pharmaceutical authenticity using QR scanning, Solidity smart contracts, IPFS decentralized storage, IoT monitoring, and cryptographic hash verification.

## Problem Statement
Counterfeit medicines create serious risks in healthcare supply chains. Traditional centralized verification systems are vulnerable to tampering, lack transparency, and provide limited traceability.

Immutable Pharmacovigilance solves this using blockchain-based immutable verification.

## Features
- QR code based medicine verification
- Smart contract based authenticity validation
- IPFS decentralized medicine metadata storage
- MetaMask wallet authentication
- IoT temperature monitoring during transport
- Tamper-resistant cryptographic hash verification
- Real-time medicine authenticity status
- Complete supply chain transparency

## Tech Stack
Frontend: React  
Backend: Node.js + Express  
Blockchain: Ethereum + Solidity  
Storage: IPFS  
Wallet: MetaMask  
IoT: Temperature Sensor  
Authentication: Cryptographic Hash Verification

## Verification Flow
1. User scans medicine QR code  
2. Batch ID is extracted  
3. Backend fetches blockchain record  
4. Hash is verified through Smart Contract  
5. Metadata is fetched from IPFS  
6. IoT transport temperature is checked  
7. System displays:
   - Authentic ✅
   - Tampered ❌

## Future Scope
- GPS live shipment tracking
- Humidity monitoring
- Manufacturer dashboard
- Regulatory compliance dashboard
- AI anomaly detection
- QR batch analytics

## Author
Atharv Saxena
