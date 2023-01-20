; A136800: Number of composites in prime gaps of size 3 or larger, in order of appearance.
; Submitted by Simon Strandgaard
; 3,3,3,5,5,3,3,5,5,5,3,5,3,5,7,3,3,3,13,3,5,9,5,5,3,5,5,9,3,11,11,3,3,5,9,5,5,5,5,3,9,13,3,3,13,5,9,3,5,7,5,5,3,5,7,3,7,9,9,5,3,5,7,3,3,11,7,3,7,3,5,11

add $0,1
mov $3,$0
mul $0,2
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
mul $0,2
add $0,1
