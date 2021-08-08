; A291363: The arithmetic function u(n,2,8).
; 9,2,3,2,5,2,7,2,3,2,9,2,9,2,3,2,9,2,9,2,3,2,9,2,5,2,3,2,9,2,9,2,3,2,5,2,9,2,3,2,9,2,9,2,3,2,9,2,7,2,3,2,9,2,5,2,3,2,9,2,9,2,3,2,5,2,9,2,3,2,9,2,9,2,3,2,7,2,9,2,3,2,9,2,5,2,3,2,9,2,7,2,3,2,5,2,9,2,3,2

mov $1,$0
mov $0,9
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpb $1
  mov $2,$1
  lpb $0
    mov $1,1
    add $3,2
    lpb $3
      mov $0,$2
      div $3,2
    lpe
  lpe
lpe
mov $1,$0
