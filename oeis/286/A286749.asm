; A286749: {0100->null}-transform of the infinite Fibonacci word A003849.
; Submitted by Gunnar Hjern
; 1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1

#offset 1

mov $2,2
mov $3,1
sub $0,1
trn $0,1
add $0,1
lpb $0
  sub $0,$3
  mul $2,2
  equ $4,$0
  dif $1,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  add $3,2
  div $3,2
lpe
mov $0,$4
