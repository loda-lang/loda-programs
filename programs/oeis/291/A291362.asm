; A291362: The arithmetic function u(n,2,7).
; 8,2,3,2,5,2,7,2,3,2,8,2,8,2,3,2,8,2,8,2,3,2,8,2,5,2,3,2,8,2,8,2,3,2,5,2,8,2,3,2,8,2,8,2,3,2,8,2,7,2,3,2,8,2,5,2,3,2,8,2,8,2,3,2,5,2,8,2,3,2,8,2,8,2,3,2,7,2,8,2,3,2,8,2,5,2,3,2,8,2,7,2,3,2,5,2,8,2,3,2

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $1,2
mov $3,1
mov $5,6
lpb $3
  lpb $0,9
    mov $5,$1
  lpe
  mov $3,0
lpe
mov $1,$5
add $1,2
