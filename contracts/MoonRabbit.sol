# Moon Rabbit NFT 🐇🌕

## Deskripsi
Moon Rabbit adalah proyek NFT percobaan di **Monad Testnet**.  
Setiap NFT merepresentasikan seekor kelinci bulan yang unik.

## Fitur
- Standar ERC-721
- Mint NFT dengan metadata (IPFS/URL)
- Hanya owner yang bisa mint

## Cara Deploy
1. Compile kontrak `contracts/MoonRabbit.sol`
2. Jalankan script `scripts/deploy-moonrabbit.js`
3. Ambil alamat kontrak hasil deploy
4. Mint NFT dengan perintah:
   ```solidity
   mintNFT("alamatWallet", "ipfs://Qm...")
