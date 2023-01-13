; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1

mov $1,$0
add $0,1
mov $2,$0
mov $3,$0
mul $0,2
pow $2,2
lpb $2
  sub $2,$0
  add $3,1
  add $0,1
  sub $2,$0
lpe
mov $0,$3
div $0,2
add $1,$0
mov $0,$1
add $0,1
mod $0,2
