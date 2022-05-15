; A047846: Number of successive odd nonprimes (A014076).
; Submitted by Cruncher Pete
; 1,1,1,1,2,2,1,1,2,2,2,1,2,1,2,3,1,1,1,6,1,2,4,2,2,1,2,2,4,1,5,5,1,1,2,4,2,2,2,2,1,4,6,1,1,6,2,4,1,2,3,2,2,1,2,3,1,3,4,4,2,1,2,3,1,1,5,3,1,3,1,2,5,8,2,4,2,2,2,4,2,2,2,2,1,5,4,1,2,2,5,1,2,3,4,3,4,3,2,2

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
