; A370634: A135507(n) is the product of the first n terms of this sequence.
; Submitted by Skillz
; 1,4,5,3,3,3,9,4,3,3,13,3,3,9,3,3,19,3,3,3,9,13,25,3,3,3,3,9,31,3,3,4,13,19,9,3,39,3,3,3,43,9,3,13,3,25,49,3,3,3,19,3,55,3,3,3,3,31,61,3,3,3,3,3,3,3,69,19,3,3,73,3,3,39,3,3,3,3,81,3

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  mov $3,$1
  add $3,2
  mul $0,0
  add $1,1
  seq $1,135507 ; a(1) = 1; for n > 1, a(n) = 2*a(n-1) + lcm(a(n-1),n).
  mov $2,$1
  gcd $2,$3
  mov $1,$3
  div $1,$2
  add $1,1
lpe
mov $0,$1
add $0,1
