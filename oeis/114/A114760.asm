; A114760: n-th digit after decimal point of the successive approximations to phi = .618...; equally, n-th digit after decimal point of F(n)/F(n+1).
; Submitted by Jamie Morken(l1)
; 0,0,6,0,0,4,6,5,8,0,5,2,5,4,1,2,7,9,8,7,6,8,6,8,3,3,5,0,1,2,7,1,0,2,4,6,1,5,8,0,2,4,6,9,3,3,7,1,7,2,0,7,2,8,8,0,1,0,4,3,7,1,6,4,1,2,7,9,5,6,5,4,2,2,3,1,3,8,5,8

#offset 1

mov $5,10
pow $5,$0
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $1,$2
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
