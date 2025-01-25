; A132651: Sum of proper divisors of n, s(n) raised to power s(n), for n > 1.
; Submitted by Skillz
; 1,1,27,1,46656,1,823543,256,16777216,1,18446744073709551616,1,10000000000,387420489,437893890380859375,1,5842587018385982521381124421,1,341427877364219557396646723584

#offset 2

mov $2,$0
sub $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
pow $1,$1
mov $0,$1
