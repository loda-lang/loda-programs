; A157037: Numbers with prime arithmetic derivative A003415.
; Submitted by Armin Gips
; 6,10,22,30,34,42,58,66,70,78,82,105,114,118,130,142,154,165,174,182,202,214,222,231,238,246,255,273,274,282,285,286,298,310,318,345,357,358,366,370,382,385,390,394,399,418,430,434,442,454,455,465,474,478,483,494,498,510,518,538,555,561,562,570,574,582,595,602,609,618,622,642,645,651,663,665,670,678,690,694

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  trn $3,1
  mov $7,$3
  equ $7,0
  mov $5,$3
  add $5,1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $6,$3
  add $6,1
  equ $6,$5
  mul $6,$5
  sub $5,$6
  add $5,$7
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
