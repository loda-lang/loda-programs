; A086937: Number of distinct zeros of x^2-x-1 mod prime(n).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,2,0,0,2,0,2,2,0,2,0,0,0,2,2,0,2,0,2,0,2,0,2,0,0,2,0,0,2,0,2,2,2,0,0,0,0,2,2,2,0,0,2,2,0,0,2,0,2,2,2,0,0,2,2,0,2,0,0,0,2,0,0,2,0,0,2,0,2,0,0,2,0,2,0,2,2

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
pow $0,2
add $0,26
mod $0,5
