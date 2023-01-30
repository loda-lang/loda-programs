; A246811: Expansion of phi(x)^2 * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [DPC] hansR
; 1,4,4,0,5,12,4,0,8,12,8,0,5,16,12,0,8,24,4,0,16,12,12,0,9,24,12,0,8,36,12,0,16,12,16,0,8,28,16,0,17,36,8,0,24,24,8,0,8,36,28,0,16,36,12,0,16,24,20,0,13,24,24,0,24,60,8,0,16,36,16,0,16,28,28,0,24,48,12,0,32,12,16,0,13,60,28,0,8,60,20,0,32,24,32,0,8,48,20,0

mov $3,3
add $0,3
lpb $0
  sub $0,$4
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
