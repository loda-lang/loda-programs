; A211979: Numbers n formed by p 1's followed by p - 1 0's, where p is prime(n).
; Submitted by Steve Dodd
; 110,11100,111110000,1111111000000,111111111110000000000,1111111111111000000000000,111111111111111110000000000000000,1111111111111111111000000000000000000,111111111111111111111110000000000000000000000

add $0,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$3
  sub $1,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $2,10
pow $2,$0
bin $2,2
mov $0,$2
div $0,45
