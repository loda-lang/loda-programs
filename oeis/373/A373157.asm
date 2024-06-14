; A373157: a(n) = 1 if the 2-adic valuation of n is a multiple of 3, otherwise 0.
; Submitted by Christian Krause
; 1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0

mov $1,1
add $0,1
lpb $0
  mul $1,2
  dif $0,2
lpe
mov $0,$1
mod $0,7
mod $0,2
