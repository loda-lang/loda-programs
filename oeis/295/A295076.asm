; A295076: Numbers n > 1 such that n and sigma(n) have the same smallest prime factor.
; Submitted by Dave Studdert
; 6,10,12,14,20,22,24,26,28,30,34,38,40,42,44,46,48,52,54,56,58,60,62,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,146,148

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  dir $3,2
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
