; A074500: Difference between n*sqrt(n)+1 and prime(n), rounded to nearest integer.
; Submitted by GolfSierra
; 0,1,1,2,1,3,3,5,5,4,6,6,7,10,12,12,12,16,17,19,24,25,28,30,29,33,38,42,48,52,47,51,54,60,59,66,69,72,78,81,85,92,92,100,106,114,112,111,117,126,132,137,146,147,152,157,162,172,177,185,194,196,194,202,212

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
add $1,1
pow $1,3
mul $1,4
nrt $1,2
add $1,1
div $1,2
add $1,1
mod $1,$0
mov $0,$1
