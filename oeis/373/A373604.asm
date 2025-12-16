; A373604: a(n) = 1 if the primorial base representation of 6*n has alternating digit sum (A373605) that is a multiple of 3, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0

mov $3,1
add $0,1
lpb $0
  sub $0,1
  dif $0,35
  add $2,$3
  add $3,$2
  add $1,$2
lpe
mov $0,$1
mod $0,2
