; A205009: Least k such that n divides the k-th difference between distinct central binomials coefficients.
; Submitted by Science United
; 1,3,5,3,2,5,6,9,5,10,28,21,15,6,27,9,8,5,4,27,21,28,7,21,10,15,18,21,14,27,66,9,28,8,23,40,38,28,36,33,13,21,120,28,40,49,22,21,23,10,18,44,27,18,45,21,28,14,189,27

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  sub $3,$6
  sub $3,1
  mov $5,$4
  add $5,1
  mov $4,$3
  mul $4,2
  bin $4,$3
  mov $3,2
  mul $3,$5
  bin $3,$5
  sub $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
