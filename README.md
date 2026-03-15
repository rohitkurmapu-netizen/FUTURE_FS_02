# Mini CRM System

A simple Client Lead Management System built with React (Vite) and Node.js (Express + MongoDB).

## Features
- Modern, clean UI with Tailwind CSS and Lucide Icons
- Add new leads (Name, Email, Source)
- Overview Dashboard with stats
- View leads in a table
- Update lead status (New -> Contacted -> Converted)
- Add timeline notes for each lead

## Prerequisites
You will need Node.js and npm installed on your computer. You also need MongoDB running locally or a MongoDB connection string.

## How to Run

### 1. Backend Setup
1. Open a terminal and navigate to the `backend` folder:
   ```bash
   cd backend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Make sure MongoDB is running locally on port `27017` or update the `MONGODB_URI` in `backend/.env`.
4. Start the server (runs on port 5000):
   ```bash
   npm start
   ```

### 2. Frontend Setup
1. Open a new terminal and navigate to the `frontend` folder:
   ```bash
   cd frontend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the Vite development server:
   ```bash
   npm run dev
   ```
4. Open your browser to the URL shown in the terminal (usually `http://localhost:5173`).

---
*Note: The frontend has been designed with a fallback mechanism. If the backend is not running, the frontend will display mockup data to demonstrate the UI components and flow.*
