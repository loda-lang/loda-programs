; A004684: Primes written in base 11. (Next term contains a nondecimal character.)
; Submitted by Wood
; 2,3,5,7,10,12,16,18,21,27,29,34,38

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
sub $0,2
mul $0,10
mov $1,$0
add $1,19
div $1,11
mov $0,$1
add $0,1
