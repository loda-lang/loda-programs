; A288944: Number of automorphisms in the n-halved cube graph.
; Submitted by Christian Krause
; 1,2,24,384,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
mul $3,$1
mul $1,2
add $1,$3
mul $3,2
gcd $3,$1
mov $0,$3
div $0,2
