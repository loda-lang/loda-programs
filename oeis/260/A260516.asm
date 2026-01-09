; A260516: Expansion of f(x, x^2) * f(x^2, x^10) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by skildude
; 1,1,2,1,1,1,0,2,0,1,1,1,2,0,1,2,1,3,1,0,0,1,2,1,1,1,1,0,2,0,0,1,2,1,1,1,1,2,1,1,1,0,3,1,2,1,0,2,0,1,1,2,0,1,2,0,1,2,1,1,0,1,0,0,1,0,1,4,2,0,1,1,2,2,0,0,0,2,1,1

lpb $0
  mul $0,2
  add $0,1
  mov $1,$0
  mul $0,3
  mod $0,3
lpe
add $2,$1
seq $2,121444 ; Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
mov $0,$2
