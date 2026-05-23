# Component Transformation Logic
$Categories = @("Accordions", "Buttons", "Cards", "Footers", "Forms", "Grids", "Headers", "Paginations", "Popups", "ProgressBars", "SearchBoxes", "Sidebars", "Sliders", "Tables", "Tabs", "Thumbnails", "Timeline", "ToggleSwitches")

# React Enhancement
if (Test-Path "package.json") {
    Write-Host "Installing React Bootstrap dependencies..."
    npm install react-bootstrap
}
Write-Host "Bootstrap structure initialized."
