; A317408: a(n) = n * Fibonacci(2n).
; 0,1,6,24,84,275,864,2639,7896,23256,67650,194821,556416,1578109,4449354,12480600,34852944,96949079,268746336,742675211,2046683100,5626200216,15430992126,42235173769,115380647424,314656725625,856733282574,2329224424344,6323840144076,17147315166491,46440262677600,125634925674311,339526715447136,916670371164504,2472597648436794,6663737174819725

mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
