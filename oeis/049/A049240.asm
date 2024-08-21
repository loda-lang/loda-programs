; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by Jave808
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  mov $2,$0
  dif $2,2
  gcd $2,$1
  equ $2,$1
  add $1,1
lpe
mov $0,$2
add $0,1
mod $0,2
