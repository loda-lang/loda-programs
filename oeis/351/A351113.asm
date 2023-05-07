; A351113: Sum of the balanced numbers dividing n.
; Submitted by Simon Strandgaard (M1)
; 1,3,4,3,1,12,1,3,4,3,1,24,1,17,19,3,1,12,1,3,4,3,1,24,1,3,4,17,1,57,1,3,4,3,36,24,1,3,4,3,1,68,1,3,19,3,1,24,1,3,4,3,1,12,1,73,4,3,1,69,1,3,4,3,1,12,1,3,4,122,1,24,1,3,19,3,1,90,1,3,4,3,1,80

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,351114 ; Characteristic function of balanced numbers: a(n) = 1 if phi(n) divides sigma(n), otherwise 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
