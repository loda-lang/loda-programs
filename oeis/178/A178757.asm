; A178757: Smallest k such that k*n has an odd number of 1's in its base-2 expansion.
; Submitted by ChUcK
; 1,1,7,1,5,7,1,1,9,5,1,7,1,1,19,1,17,9,1,5,1,1,3,7,1,1,3,1,3,19,1,1,33,17,1,9,1,1,3,5,1,1,7,1,9,3,1,7,1,1,7,1,5,3,1,1,3,3,1,19,1,1,67,1,65,33,1,17,1,1,3,9,1,1,5,1,5,3,1,5

#offset 1

mov $4,$0
sub $0,1
add $0,$4
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$4
  dgs $3,2
  mov $5,0
  sub $5,$3
  gcd $5,2
  mul $5,2
  sub $5,3
  add $1,1
  mul $2,$5
  mov $3,$5
  add $4,$0
  add $4,1
lpe
mov $0,$1
mul $0,2
add $0,1
