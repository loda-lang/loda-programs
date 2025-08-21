; A363134: Positive integers whose multiset of prime indices satisfies: (length) = 2*(minimum).
; Submitted by Science United
; 4,6,10,14,22,26,34,38,46,58,62,74,81,82,86,94,106,118,122,134,135,142,146,158,166,178,189,194,202,206,214,218,225,226,254,262,274,278,297,298,302,314,315,326,334,346,351,358,362,375,382,386,394,398,422,441

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $4,1
  mul $4,2
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
