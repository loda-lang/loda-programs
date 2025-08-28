; A125095: Expansion of phi(-x) * psi(x^4) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by gemini8
; 1,-2,0,0,3,-2,0,0,2,-2,0,0,1,-4,0,0,4,0,0,0,2,-2,0,0,1,-4,0,0,4,-2,0,0,0,-2,0,0,2,-2,0,0,5,-2,0,0,2,0,0,0,2,-6,0,0,0,-2,0,0,2,0,0,0,3,-4,0,0,4,-2,0,0,2,-2,0,0,0,-2,0,0,6,0,0,0

mov $2,-1
pow $2,$0
mov $7,3
mov $5,$0
add $5,3
lpb $5
  sub $5,$7
  mov $1,$5
  max $1,0
  mov $4,$1
  nrt $1,2
  pow $1,2
  equ $1,$4
  equ $4,0
  mul $1,2
  sub $1,$4
  add $3,$1
  add $6,2
  mov $7,2
  mul $7,$6
lpe
mov $0,$3
mul $0,4
mul $0,$2
div $0,4
