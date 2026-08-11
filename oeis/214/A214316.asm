; A214316: Expansion of psi(x)^2 - 5 * x * psi(x^5)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-3,1,2,2,0,-7,2,0,2,2,-3,1,2,0,2,-6,0,2,0,1,-6,2,0,2,2,0,2,2,2,1,-11,0,0,2,0,-6,2,2,2,0,0,3,2,0,2,-6,0,2,2,0,-6,0,0,0,4,-7,2,2,0,2,-3,0,0,2,2,-6,2,0,2,2,0,3,2,0,0,-6,0,2,2

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
  mov $3,$1
  seq $3,138527 ; Expansion of phi(-q) / phi(-q^5) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
