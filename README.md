# FIX24 Appliance Repair — Web Application

Full clone and source code replica of [FIX24 Appliance Repair](https://infantile-defensive-ratio--svachan075.replit.app/).

## 🚀 Features Included

- **Overview Dashboard (`/`)**:
  - Live repair ticker and current status tracker.
  - Appliance selection grid (Television, Air Conditioner, Washing Machine, Refrigerator) with rich images and descriptions.
  - 4-step workflow showcase (`Book` -> `Match` -> `Repair` -> `Protect`).
  - Problem highlight and quick booking CTA.

- **Book a Repair Wizard (`/book`)**:
  - Step 1: Select appliance.
  - Step 2: Select specific symptoms / issues.
  - Step 3: Choose visit slot and confirm service address.
  - Step 4: Review and create instant booking request.

- **Live Repair Tracker (`/track`)**:
  - Interactive multi-stage timeline (`Booked` -> `Matched` -> `On the way` -> `Repair` -> `Protected`).
  - Interactive status advancement (`Update demo status`).
  - Assigned technician profile card with rating, direct call & message simulation.

- **Invoices & Warranty (`/warranty`)**:
  - Historical repair records list.
  - Detailed tax invoice preview with valid warranty status and downloadable invoice actions.

- **Replace an Item (`/replace`)**:
  - Curated replacement catalog for ACs, TVs, Washing Machines, and Fridges.
  - Product comparison cards with warranty duration and delivery estimates.
  - Interactive replacement request submission.

- **Our Network & Business Model (`/network`)**:
  - Verified local technician roster with availability badges.
  - Platform revenue split metrics and AMC/spare parts business breakdown.

- **User Profile Management**:
  - Interactive profile drawer in header to update name, phone, and address stored in `localStorage`.

---

## 📁 Project Structure

```text
├── index.html                  # Direct production-ready entrypoint
├── favicon.svg                 # Brand icon
├── package.json                # NPM configuration & dependencies
├── vite.config.js              # Vite bundler configuration
├── assets/                     # Media & asset bundle
│   ├── image_1--J-3X1jP.png    # TV product image
│   ├── image_2-BcEfdMIF.png    # AC product image
│   ├── index-Bs6OePTh.css      # CSS styling bundle
│   └── index-Cu_RRExg.js       # Production JS bundle
└── src/                        # Modular React source code
    ├── main.jsx                # React root & ErrorBoundary
    ├── App.jsx                 # Main application & routing logic
    ├── index.css               # Complete stylesheet with design tokens
    ├── data/
    │   └── mockData.js         # Appliances, warranties, technicians & mock store
    ├── components/
    │   ├── BaseUI.jsx          # Brand, Button, Chip components
    │   └── Layout.jsx          # Responsive Shell, Sidebar, Topbar, Toast
    └── pages/
        ├── Overview.jsx        # Landing / Dashboard page
        ├── BookRepair.jsx      # 4-step repair booking wizard
        ├── TrackRepair.jsx     # Live tracking and technician view
        ├── Warranty.jsx        # Warranty & invoices view
        ├── ReplaceItem.jsx     # Appliance replacement catalogue
        ├── Network.jsx         # Technicians roster & business model
        └── NotFound.jsx        # 404 page
```

---

## 💻 How to Run Locally

### Option 1: Quick Browser Preview (No installation required)
Start a simple Python HTTP server:
```bash
python -m http.server 3000
```
Then visit `http://localhost:3000` in your browser.

### Option 2: Run with Node / Vite
If Node.js is installed:
```bash
npm install
npm run dev
```
