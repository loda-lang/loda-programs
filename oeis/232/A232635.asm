; A232635: Expansion of psi(x) * phi(x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [SG]FX
; 1,1,4,5,4,8,1,4,8,4,13,12,4,8,8,1,12,8,8,12,16,13,4,16,4,12,20,8,5,12,12,12,16,8,8,20,17,16,16,8,20,24,8,8,16,1,24,16,8,12,20,16,12,28,12,33,20,8,16,12,16,20,24,8,16,32,1,12,32,8,16,32,8,24,24,20,16,12,25,20,28,20,20,24,12,20,40,8,24,24,16,13,20,16,12,40,20,16,16,8

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,134014 ; Expansion of phi(-q) * phi(q^4) in powers of q where phi() is a Ramanujan theta function.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
