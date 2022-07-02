; A263433: Expansion of f(x, x) * f(x^2, x^4)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Groo
; 1,2,2,4,5,6,6,4,7,4,6,8,4,10,8,12,8,6,14,8,11,6,8,8,8,14,6,12,15,14,14,8,12,14,12,16,8,10,14,16,16,12,12,12,16,10,10,8,19,20,20,8,12,24,14,24,12,16,14,16,21,10,14,28,16,12,14,12,16,16,30,12,12,18,20,16,16,18,20,20,20,22,16,32,24,20,12,12,25,16,26,20,16,24,16,24,16,20,28,16

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,6
  seq $2,125095 ; Expansion of phi(-x) * psi(x^4) in powers of x where psi(), phi() are Ramanujan theta functions.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
