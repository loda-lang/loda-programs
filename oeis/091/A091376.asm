; A091376: Numbers k with property that the number of prime factors of k (counted with repetition) equals the smallest prime factor of k.
; Submitted by Science United
; 4,6,10,14,22,26,27,34,38,45,46,58,62,63,74,75,82,86,94,99,105,106,117,118,122,134,142,146,147,153,158,165,166,171,178,194,195,202,206,207,214,218,226,231,254,255,261,262,273,274,278,279,285,298,302,314,326,333,334,345,346,357,358,362,363,369,382,386,387,394,398,399,422,423,429,435,446,454,458,465

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $5,$1
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
