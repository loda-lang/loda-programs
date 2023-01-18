; A120084: Numerators of expansion for Debye function for n=2: D(2,x).
; Submitted by Sagittarius Lupus
; 1,-1,1,0,-1,0,1,0,-1,0,1,0,-691,0,1,0,-3617,0,43867,0,-174611,0,77683,0,-236364091,0,657931,0,-3392780147,0,1723168255201,0,-7709321041217,0,151628697551,0,-26315271553053477373

mov $1,$0
mov $2,$0
seq $0,176327 ; Numerators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
lpb $2
  mul $2,2
  sub $2,2
  sub $0,1
lpe
gcd $1,$0
div $0,$1
