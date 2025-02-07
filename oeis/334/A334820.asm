; A334820: Sequence is limit_{t->oo} s_t, where s_k = s_{k-1},s_{k-1}[k-1..end] starting with s_0 = s_0[0..1] = 0,1.
; Submitted by Johnbodlis team
; 0,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,90740 ; Exponent of 2 in 3^n - 1.
  mov $5,$3
  sub $5,3
  add $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
add $0,2
mod $0,2
