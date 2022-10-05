; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; Submitted by damotbe
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mov $1,-1
add $1,$0
max $1,0
seq $1,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
mov $2,$0
mov $3,$0
lpb $3
  mod $3,8
  add $1,$0
  sub $2,$1
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
