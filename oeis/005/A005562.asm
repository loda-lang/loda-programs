; A005562: Number of walks on square lattice.
; Submitted by Christian Krause
; 1,5,35,140,720,2700,12375,45375,196625,715715,3006003,10930920,45048640,164105760,668144880,2441298600,9859090500,36149998500,145173803500,534239596880,2136958387520,7892175863000,31479019635375,116657543354625,464342770607625,1726402608669375,6861343701121875,25588168990650000,101583106970400000,379920820069296000,1507019252941540800,5651322198530778000,22403455858461298500,84222617478600496500,333737751613063999500,1257562542310096230000,4981648718329849800000,18812278712640353850000

add $0,1
mov $1,$0
mov $2,$0
div $0,2
add $1,4
bin $1,$0
mul $1,20
add $0,4
add $2,3
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,4
