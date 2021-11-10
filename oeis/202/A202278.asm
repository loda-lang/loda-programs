; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,5,8,13,21,34,55,89

add $0,1
mov $3,1
lpb $0
  sub $0,1
  div $2,23
  add $2,$3
  div $3,$2
  mul $2,37
lpe
mov $0,$2
div $0,37
sub $0,1
