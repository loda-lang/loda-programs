; A011677: A binary m-sequence: expansion of reciprocal of x^7+x^5+x^2+x+1.
; Submitted by [Trident Mindset] Timothy Ray Green
; 0,0,0,0,0,0,1,1,0,1,1,1,1,1,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1

mov $2,-5
mov $3,5
mov $5,13
mov $7,29
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$4
  add $11,$5
  add $11,$6
  add $11,$6
  add $11,$7
  sub $0,1
lpe
mov $0,$8
mod $0,2
add $0,2
mod $0,2
