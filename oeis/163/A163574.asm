; A163574: Decimal expansion of smallest zeroless pandigital number in base n such that each k-digit substring (1 <= k <= n-1 = number of base-n digits) starting from the left, is divisible by k (or 0 if none exists).
; Submitted by loader3229
; 1,0,27,0,2285,0,874615,0,381654729,0,0,0,559922224824157,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 2

mov $1,1
mov $3,27
mov $5,2285
mov $7,874615
mov $9,381654729
mov $13,559922224824157
sub $0,2
lpb $0
  mov $1,0
  rol $1,13
  sub $0,1
lpe
mov $0,$1
