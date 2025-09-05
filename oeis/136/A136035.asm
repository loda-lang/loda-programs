; A136035: Remainder when dividing 2^q - 1 by q + 1 where q is the n-th prime.
; Submitted by ckrause
; 0,3,1,7,7,1,13,7,7,1,31,1,31,7,31,13,7,1,7,31,1,47,31,31,57,31,23,67,71,31,127,67,31,127,61,127,1,7,31,31,67,1,127,1,193,87,7,127,223,51,31,127,221,31,31,7,121,127,1,31,7,73,127,175,1,31,7,157,307,211,31,247,15,337,267,127,31,1,31,101

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,2
pow $1,$0
add $0,1
sub $1,1
mod $1,$0
mov $0,$1
