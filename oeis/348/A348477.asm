; A348477: Drop all 1 but the first 1 in A035306.
; Submitted by loader3229
; 1,2,3,2,2,5,2,3,7,2,3,3,2,2,5,11,2,2,3,13,2,7,3,5,2,4,17,2,3,2,19,2,2,5,3,7,2,11,23,2,3,3,5,2,2,13,3,3,2,2,7,29,2,3,5,31,2,5,3,11,2,17,5,7,2,2,3,2,37,2,19,3,13,2,3,5,41,2,3,7

#offset 1

mov $1,1
mov $3,2
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $7,$3
  mov $8,$4
  mov $1,$4
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$4
  lex $2,$1
  dir $4,$1
  mov $5,$4
  equ $5,1
  add $3,$5
  mul $5,$3
  mov $6,1
  sub $6,$9
  mov $10,$2
  neq $10,1
  mul $10,$6
  mov $11,$2
  sub $11,$1
  mul $11,$9
  add $1,$11
  max $4,$5
  mov $12,$7
  sub $12,$3
  mul $12,$10
  mov $13,$8
  sub $13,$4
  mul $13,$10
  add $3,$12
  add $4,$13
  mov $9,$10
lpe
mov $0,$1
