; A141588: Numerators of expansion for Debye function (D(1,x)) A120082 with 1's instead of 0's.
; Submitted by mmonnin
; 1,-1,1,1,-1,1,1,1,-1,1,1,1,-691,1,1,1,-3617,1,43867,1,-174611,1,77683,1,-236364091,1,657931,1,-3392780147,1,1723168255201,1,-7709321041217,1,151628697551,1,-26315271553053477373

lpb $0
  mod $0,2
  mul $0,3
  sub $0,1
lpe
mov $1,$0
seq $1,227570 ; Numerators of rationals with e.g.f. D(3,x), a Debye function.
mul $0,6
gcd $0,$1
div $1,$0
mov $0,$1
