; A354715: Numbers k such that the number of divisors of k divides k-2.
; Submitted by Simon Strandgaard
; 1,2,6,10,14,20,22,26,32,34,38,42,44,46,50,58,62,66,68,74,82,86,92,94,98,106,112,114,116,118,122,130,134,138,142,146,154,158,162,164,166,170,178,186,188,194,202,206,210,212,214,218,226,236,242,250,254,258,262,266,272,274,278,282,284,290,298,302,314,322,326,332,334,338,346,350,354,356,358,362

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,-1
  add $4,$2
  gcd $4,$1
  bin $4,$1
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
