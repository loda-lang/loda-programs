; A165145: Partial sums of A058183.
; 1,3,6,10,15,21,28,36,45,56,69,84,101,120,141,164,189,216,245,276,309,344,381,420,461,504,549,596,645,696,749,804,861,920,981,1044,1109,1176,1245,1316,1389,1464,1541,1620,1701,1784,1869,1956,2045,2136,2229,2324,2421

mov $2,$0
add $0,1
mov $1,$0
lpb $2,1
  add $1,$2
  add $3,$2
  sub $3,3
  mov $4,$3
  lpb $3,1
    sub $1,5
    add $1,$4
    mov $3,5
  lpe
  sub $2,1
  sub $3,$3
lpe
