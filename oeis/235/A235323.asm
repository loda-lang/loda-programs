; A235323: Squared sum of the distinct prime factors of n, i.e., sopf(n)^2.
; Submitted by Jamie Morken(w3)
; 0,4,9,4,25,25,49,4,9,49,121,25,169,81,64,4,289,25,361,49,100,169,529,25,25,225,9,81,841,100,961,4,196,361,144,25,1369,441,256,49,1681,144,1849,169,64,625,2209,25,49,49,400,225,2809,25,256,81,484,961

#offset 1

mov $1,0
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  add $1,$2
lpe
mov $0,$1
pow $0,2
