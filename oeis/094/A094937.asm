; A094937: Number of real roots of the n-th Bernoulli polynomial B(n,x).
; Submitted by Science United
; 0,1,2,3,4,5,2,3,4,5,6,7,4,5,6,7,8,5,6,7,8,9,6,7,8,9,10,7,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,11,12,13,14,15,12,13,14,15,16,17,14,15,16,17,18,15,16

mov $2,$0
mul $2,$0
lpb $2
  add $3,2
  sub $0,4
  mov $1,$3
  sub $3,1
  mul $3,2
  add $1,1
  mul $1,$3
  log $1,3
  add $2,$1
  sub $2,$0
lpe
