; A277149: Lexicographically least sequence of nonnegative integers that avoids 9/5-powers.
; Submitted by damotbe
; 0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1

mov $1,60
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,16
  mul $1,10
lpe
mov $0,$2
mod $0,10
pow $1,$0
mov $0,$1
mod $0,10
