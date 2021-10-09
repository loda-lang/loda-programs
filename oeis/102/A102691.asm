; A102691: Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
; Submitted by Jon Maiga
; 0,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

add $0,5
mov $3,$0
pow $3,2
lpb $0
  mod $0,3
  mov $1,1
lpe
mov $0,$1
mov $2,203
div $2,$3
sub $0,$2
sub $0,3
mod $0,9
add $0,11
mod $0,10
