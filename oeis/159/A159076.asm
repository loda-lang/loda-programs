; A159076: A008474(n) + 2.
; Submitted by Science United
; 2,5,6,6,8,9,10,7,7,11,14,10,16,13,12,8,20,10,22,12,14,17,26,11,9,19,8,14,32,15,34,9,18,23,16,11,40,25,20,13,44,17,46,18,13,29,50,12,11,12,24,20,56,11,20,15,26,35,62,16,64,37,15,10,22,21,70,24,30,19,74,12,76,43

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $2,2
  mov $3,$0
  dir $0,$2
  div $3,$0
  log $3,$2
  add $1,$2
  add $1,$3
lpe
mov $0,$1
add $0,2
