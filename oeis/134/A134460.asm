; A134460: First differences of A067186.
; Submitted by Jamie Morken(w1)
; 2,1,3,1,3,1,4,3,1,3,4,8,5,3,1,3,4,5,4,3,1,4,3,4,1,8,4,7,1,3,1,7,4,1,19,1,3,5,8,11,4,4,1,4,3,4,5,3,13,3,4,1,3,8,4,5,8,4,11,9,4,7,4,5,4,4,3,4,4,8,9,4,7,16,1,4,4,7,4,1

#offset 1

mov $1,$0
add $1,1
sub $0,1
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,2
  add $0,1
  seq $0,67186 ; Numbers n such that C(n) = (n^2 + n + 2)/2 is prime.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
