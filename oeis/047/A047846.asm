; A047846: Number of successive odd nonprimes (A014076).
; Submitted by jmorken
; 1,1,1,1,2,2,1,1,2,2,2,1,2,1,2,3,1,1,1,6,1,2,4,2,2,1,2,2,4,1,5,5,1,1,2,4,2,2,2,2,1,4,6,1,1,6,2,4,1,2,3,2,2,1,2,3,1,3,4,4,2,1,2,3,1,1,5,3,1,3,1,2,5,8,2,4,2,2,2,4,2,2,2,2,1,5,4,1,2,2,5,1,2,3,4,3,4,3,2,2

mov $1,$0
mul $1,2
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
