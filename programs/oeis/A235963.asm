; A235963: n appears (n+1)/(1 + (n mod 2)) times.
; 0,1,2,2,2,3,3,4,4,4,4,4,5,5,5,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13

mov $2,$0
add $2,$2
lpb $2,1
  add $1,1
  lpb $1,1
    add $3,$0
    mov $1,$3
  lpe
  mov $0,2
  sub $2,$1
  sub $2,1
lpe
