; A000377: Expansion of f(-q^3) * f(-q^8) * chi(-q^12) / chi(-q) in powers of q where chi(), f() are Ramanujan theta functions.
; Submitted by Matthias Lehmkuhl
; 1,1,1,1,1,2,1,2,1,1,2,2,1,0,2,2,1,0,1,0,2,2,2,0,1,3,0,1,2,2,2,2,1,2,0,4,1,0,0,0,2,0,2,0,2,2,0,0,1,3,3,0,0,2,1,4,2,0,2,2,2,0,2,2,1,0,2,0,0,0,4,0,1,2,0,3,0,4,0,2,2,1,0,2,2,0,0,2,2,0,2,0,0,2,0,0,1,2,3,2

mov $3,$0
max $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  gcd $2,$1
  bin $2,$0
  add $0,18
  seq $0,322796 ; a(n) = Kronecker symbol (6/n).
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
