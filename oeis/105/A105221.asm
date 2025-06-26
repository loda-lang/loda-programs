; A105221: a(n) is the sum of n's distinct prime factors below n.
; Submitted by Jon Maiga
; 0,0,0,2,0,5,0,2,3,7,0,5,0,9,8,2,0,5,0,7,10,13,0,5,5,15,3,9,0,10,0,2,14,19,12,5,0,21,16,7,0,12,0,13,8,25,0,5,7,7,20,15,0,5,16,9,22,31,0,10,0,33,10,2,18,16,0,19,26,14,0,5,0,39,8,21,18,18,0,7

#offset 1

mov $2,0
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $1,$3
  add $2,$3
lpe
mov $1,$2
mod $1,$0
mov $0,$1
