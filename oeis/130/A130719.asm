; A130719: a(n) = n-th digit after the decimal point of the decimal representation of the n-th harmonic number.
; Submitted by Jamie Morken(w2)
; 0,0,3,3,3,0,1,4,3,9,7,0,7,2,3,2,3,0,4,8,1,8,4,3,6,1,1,6,9,4,4,0,9,1,3,7,1,4,2,6,0,6,0,2,3,5,2,9,4,5,3,6,7,8,4,3,5,3,3,5,0,5,2,1,0,2,0,8,8,7,0,0,1,7,9,9,8,5,1,0

add $0,1
mov $2,1
mov $3,$0
mov $0,1
lpb $3
  mov $4,$3
  add $4,1
  mul $0,10
  mul $2,$4
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mul $1,$0
div $1,$2
mov $0,$1
mod $0,10
