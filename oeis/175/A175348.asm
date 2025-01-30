; A175348: Last digit of p^p, where p is the n-th prime.
; Submitted by Steve Dodd
; 4,7,5,3,1,3,7,9,7,9,1,7,1,7,3,3,9,1,3,1,3,9,7,9,7,1,7,3,9,3,3,1,7,9,9,1,7,7,3,3,9,1,1,3,7,9,1,7,3,9,3,9,1,1,7,7,9,1,7,1,7,3,3,1,3,7,1,7,3,9,3,9,3,3,9,7,9,7,1,9

#offset 1

mov $2,$0
pow $2,5
lpb $2
  mov $4,$3
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  sub $2,$0
  add $3,2
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,$0
mod $0,4
pow $1,$0
mov $0,$1
mod $0,10
