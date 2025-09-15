; A373604: a(n) = 1 if the primorial base representation of 6*n has alternating digit sum (A373605) that is a multiple of 3, otherwise 0.
; Submitted by cinquefiore
; 1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  dif $0,35
  mov $3,$2
  mov $2,$1
  gcd $1,262156
  div $1,11
  add $1,29
  mul $1,$2
  add $1,$3
lpe
mov $0,$3
add $0,1
mod $0,2
