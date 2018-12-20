; A054519: Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
; 1,2,4,6,9,11,15,17,21,24,28,30,36,38,42,46,51,53,59,61,67,71,75,77,85,88,92,96,102,104,112,114,120,124,128,132,141,143,147,151,159,161,169,171,177,183,187,189,199,202,208,212,218,220,228,232,240,244,248

add $1,1
mov $2,$0
lpb $2,1
  add $3,1
  mov $5,$2
  lpb $5,1
    add $1,1
    sub $5,$3
  lpe
  sub $2,1
lpe
