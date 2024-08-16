


var map = L.map("map").setView([40.80756798300651, -73.96249759814678], 13);

L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png').addTo(map);






L.marker([40.80756798300651, -73.96249759814678])
    
    .addTo(map)
    .bindTooltip("<strong>Main Location</strong>");
    




