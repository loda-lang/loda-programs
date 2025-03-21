; A100876: Least number of squares that sum to prime(n).
; Submitted by Science United
; 2,3,2,4,3,2,2,3,4,2,4,2,2,3,4,2,3,2,3,4,2,4,3,2,2,2,4,3,2,2,4,3,2,3,2,4,2,3,4,2,3,2,4,2,2,4,3,4,3,2,2,4,2,3,2,4,2,4,2,2,3,2,3,4,2,2,3,2,3,2,2,4,4,2,3,4,2,2,2,2

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,2
gcd $0,8
div $0,4
mul $0,4
add $0,1
div $0,4
add $0,2
