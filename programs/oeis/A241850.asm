; A241850: a(n) = n^2 + 20.
; 20,21,24,29,36,45,56,69,84,101,120,141,164,189,216,245,276,309,344,381,420,461,504,549,596,645,696,749,804,861,920,981,1044,1109,1176,1245,1316,1389,1464,1541,1620,1701,1784,1869,1956,2045,2136,2229,2324

mov $4,4
add $4,4
add $3,$0
add $4,2
mov $1,$4
lpb $0,1
  sub $0,1
  add $1,$3
lpe
add $1,$4
