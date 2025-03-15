; A351686: Solution to stepping stone puzzle if we start with one 1 and n 2's for consecutive primes.
; Submitted by Ralfy
; 13,23,31,41,53,61,73,97,103

#offset 1

mul $0,7
add $0,7
mov $1,$0
div $1,4
sub $0,$1
div $0,2
mod $1,2
add $1,$0
mov $4,$1
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
mov $0,$1
