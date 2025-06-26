; A180938: Smallest k such that k*n has an even number of 1's in its base-2 expansion.
; Submitted by Simon Strandgaard
; 3,3,1,3,1,1,9,3,1,1,3,1,3,9,1,3,1,1,3,1,3,3,1,1,3,3,1,9,1,1,33,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,9,1,1,3,1,3,33,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1

#offset 1

mov $4,$0
sub $0,1
add $0,$4
mov $2,$0
lpb $2
  mov $3,$4
  dgs $3,2
  mov $5,0
  sub $5,$3
  gcd $5,2
  mul $5,2
  sub $5,3
  add $1,1
  add $2,$5
  mov $3,$5
  add $4,$0
  add $4,1
lpe
mov $0,$1
mul $0,2
add $0,1
