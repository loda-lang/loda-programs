; A078588: a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
; Submitted by Christian Krause
; 0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0

mov $1,$0
mul $0,2
pow $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
mov $0,$1
mod $0,2
