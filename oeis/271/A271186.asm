; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by Mumps
; 1,9,17,25,49,73,81,89,97,121

mov $1,-4
mov $3,2
add $0,1
lpb $0
  sub $0,1
  mul $1,8
  add $3,$1
  gcd $3,$2
  add $2,$3
  mov $1,$2
  dif $1,6
lpe
mov $0,$2
sub $0,30
div $0,10
mul $0,8
add $0,1
