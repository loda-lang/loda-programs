; A128426: Decimal expansion of the location of a maximum of a Fibonacci Hamiltonian function.
; Submitted by Jamie Morken(w2)
; 5,3,9,5,0,4,2,8,6,7,7,9,6,3,5,8,7,6,6,1,1,5,6,6,0,3,2,4,4,5,9,1,7,8,7,3,1,0,9,4,5,0,3,6,7,6,0,2,7,1,1,9,9,1,3,9,0,9,7,8,8,5,4,3,5,4,0,3,1,4,7,3,1,2,2,1,0,5,0,5,4,2,5,2,8,9,5,5,8,4,1,9,6,7,4,8,0,5,0,2

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
mov $4,10
pow $4,$0
add $5,$2
div $2,4
mul $2,24
add $2,$5
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
