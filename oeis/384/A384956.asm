; A384956: Binary XOR of number of 1-bits in the binary representation of n and number of 0-bits in the binary representation of n, a(0) = 1.
; Submitted by Science United
; 1,1,0,2,3,3,3,3,2,0,0,2,0,2,2,4,5,1,1,1,1,1,1,5,1,1,1,5,1,5,5,5,4,6,6,0,6,0,0,6,6,0,0,6,0,6,6,4,6,0,0,6,0,6,6,4,0,6,6,4,6,4,4,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $1,$0
mov $3,1
mov $2,$0
lpb $2
  div $1,2
  sub $2,$1
  add $3,1
lpe
sub $3,$2
bxo $2,$3
mov $0,$2
