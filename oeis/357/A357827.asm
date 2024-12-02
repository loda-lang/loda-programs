; A357827: Number of automorphisms of the n-folded cube graph.
; Submitted by tazzduke
; 2,24,1152,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400,21424936845312000,685597979049984000

#offset 2

sub $0,2
mov $1,$0
mov $2,1
mov $3,2
mov $0,1
lpb $1
  add $3,1
  mul $4,$1
  equ $4,1
  gcd $4,$2
  mul $2,2
  mov $0,$2
  sub $1,1
  mul $2,$3
lpe
gcd $4,$2
div $2,$4
mul $0,$2
mul $0,2
