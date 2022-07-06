; A255505: Numerator of Bernoulli(2n)/(2n!).
; Submitted by Christian Krause
; 1,1,-1,1,-1,1,-691,1,-3617,43867,-174611,77683,-236364091,657931,-3392780147,1723168255201,-7709321041217,151628697551,-26315271553053477373,154210205991661,-261082718496449122051,1520097643918070802691

mov $1,15
lpb $0
  add $1,$0
  sub $0,$1
  mul $0,3
  add $0,88
  div $0,2
  max $0,1
lpe
mul $0,2
mov $1,$0
seq $1,227573 ; Numerators of rationals with e.g.f. D(4,x), a Debye function.
gcd $0,$1
div $1,$0
mov $0,$1
