; A291362: The arithmetic function u(n,2,7).
; Submitted by Jon Maiga
; 8,2,3,2,5,2,7,2,3,2,8,2,8,2,3,2,8,2,8,2,3,2,8,2,5,2,3,2,8,2,8,2,3,2,5,2,8,2,3,2,8,2,8,2,3,2,8,2,7,2,3,2,8,2,5,2,3,2,8,2,8,2,3,2,5,2,8,2,3,2,8,2,8,2,3,2,7,2,8,2,3,2,8,2,5,2,3,2,8,2,7,2,3,2,5,2,8,2,3,2

mov $1,8
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpb $0
  mov $2,$0
  mov $3,2
  lpb $1
    mov $0,1
    lpb $3
      div $3,2
      mov $1,$2
    lpe
  lpe
lpe
mov $0,$1
