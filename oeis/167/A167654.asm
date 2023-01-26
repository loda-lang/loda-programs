; A167654: Simple zero-divisors of Cayley-Dickson algebras
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,42,294,1518,6942,29886

mov $2,-1
mov $3,3
lpb $0
  add $2,$0
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $5,$3
  mul $5,-1
  add $5,2
  add $7,$6
  sub $7,$0
  sub $7,$4
  mul $7,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,3
  add $3,$1
  mov $6,$1
  sub $6,$5
lpe
mov $0,$7
mul $0,3
