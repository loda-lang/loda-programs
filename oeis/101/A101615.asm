; A101615: Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
; Submitted by Gunnar Hjern
; 1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2

mov $1,9
mov $2,2
div $0,2
add $0,2
lpb $0
  sub $0,1
  dif $1,$3
  sub $1,$2
  div $1,2
  bin $3,$2
  add $3,10
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
