; A113555: n-th digit after decimal of the successive approximation of the golden ratio. n-th digit after decimal of F(n+1)/F(n).
; Submitted by Jamie Morken(w4)
; 0,0,0,6,0,0,6,1,8,1,8,5,9,1,5,8,3,9,5,5,3,3,4,2,4,7,7,4,7,9,8,2,5,2,2,6,1,0,9,7,6,1,2,1,3,8,5,4,8,2,0,9,2,4,0,4,3,2,6,6,8,0,9,7,4,4,3,8,7,1,0,9,1,2,8,5,5,4,6,6

add $0,1
mov $5,10
pow $5,$0
mov $3,$0
lpb $3
  sub $3,1
  cmp $1,1
  add $1,$5
  add $2,$1
  mul $5,-1
  sub $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
