; A327933: Numbers such that the smallest prime factor of their arithmetic derivative is 3.
; Submitted by Merlin2331
; 14,18,26,27,38,45,50,54,62,63,74,86,90,99,110,117,122,125,126,134,146,153,158,162,170,171,194,198,206,207,218,230,234,242,243,254,261,270,275,278,279,290,302,306,314,326,333,342,343,362,369,374,378,386,387,398,405,410,414,422,423,425,446,450,458,470,477,482,486,490,506,522,530,531,542,549,554,558,566,567

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
  sub $3,3
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
