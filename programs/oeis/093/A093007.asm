; A093007: First nonprime number reached when iterating n under x->2*x+1.
; 1,95,15,4,95,6,15,8,9,10,95,12,27,14,15,16,35,18,39,20,21,22,95,24,25,26,27,28,119,30,63,32,33,34,35,36,75,38,39,40,335,42,87,44,45,46,95,48,49,50,51,52,215,54,55,56,57,58,119,60,123,62,63,64,65,66,135

mov $13,131711
lpb $13,$0
  mov $1,$0
  add $0,1
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  cmp $0,$1
  mul $0,$1
  mul $0,2
  div $13,2
lpe
add $0,1
