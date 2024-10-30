; A046804: a(n) = p mod (p mod 10) where p = prime(n).
; Submitted by Science United
; 0,0,0,0,0,1,3,1,2,2,0,2,0,1,5,2,5,0,4,0,1,7,2,8,6,0,1,2,1,2,1,0,4,4,5,0,3,1,6,2,8,0,0,1,1,1,0,1,3,4,2,5,0,0,5,2,8,0,4,0,1,2,6,0,1,2,0,1,4,7,2,8,3,1,1,2,2,5,0,4

add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $1,$5
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $4,$0
  add $5,2
lpe
mov $0,$5
add $0,1
add $3,$0
mod $0,10
add $2,$0
mod $3,$2
mov $0,$3
