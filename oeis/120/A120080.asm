; A120080: Numerators of expansion of original Debye function D(3,x).
; Submitted by amargo133
; 1,-3,1,0,-1,0,1,0,-1,0,1,0,-691,0,1,0,-3617,0,43867,0,-174611,0,77683,0,-236364091,0,657931,0,-3392780147,0,1723168255201,0,-7709321041217,0,151628697551,0,-26315271553053477373

lpb $0
  add $1,$0
  sub $0,$1
  mul $0,3
  add $0,97
  mov $1,32
lpe
mov $1,$0
seq $1,227570 ; Numerators of rationals with e.g.f. D(3,x), a Debye function.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
