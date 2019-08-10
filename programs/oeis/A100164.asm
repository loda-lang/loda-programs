; A100164: Structured rhombic triacontahedral numbers (vertex structure 11).
; 1,32,143,384,805,1456,2387,3648,5289,7360,9911,12992,16653,20944,25915,31616,38097,45408,53599,62720,72821,83952,96163,109504,124025,139776,156807,175168,194909,216080,238731,262912

mov $4,$0
mov $2,$0
add $1,$2
mov $3,3
lpb $2,1
  add $3,2
  mov $0,$3
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  add $3,3
  sub $2,1
  sub $1,1
lpe
add $1,$1
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
