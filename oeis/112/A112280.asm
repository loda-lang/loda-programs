; A112280: Coefficients, read modulo 9, of the cube of q-series (q;q)_oo.
; Submitted by Jamie Morken(w3)
; 1,6,0,5,0,0,2,0,0,0,0,0,0,0,0,7,0,0,0,0,0,4,0,0,0,0,0,0,3,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,7,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
pow $3,$0
mov $0,8
pow $0,$2
add $1,$2
add $1,$2
mul $1,$3
mul $1,$0
mod $1,-9
mov $0,$1
