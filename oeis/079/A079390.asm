; A079390: spf(n) * spf(n+1) * spf(n+2), where spf=A020639 (smallest prime factor).
; Submitted by Simon Strandgaard
; 6,12,30,20,70,28,42,12,66,44,286,52,78,12,102,68,646,76,114,12,138,92,230,20,30,12,174,116,1798,124,186,12,30,20,370,148,222,12,246,164,3526,172,258,12,282,188,658,28,42,12,318,212,530,20,30,12,354,236,7198,244,366,12,30,20,670,268,402,12,426,284,10366,292,438,12,42,28,1106,316,474,12

#offset 1

sub $0,1
mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  add $2,3
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $0,2
  mul $4,$2
lpe
mov $0,$4
div $0,2
