; A319802: Even numbers without middle divisors.
; Submitted by Science United
; 10,14,22,26,34,38,44,46,52,58,62,68,74,76,78,82,86,92,94,102,106,114,116,118,122,124,134,136,138,142,146,148,152,158,164,166,172,174,178,184,186,188,194,202,206,212,214,218,222,226,230,232,236,244,246,248,250,254,258,262,268,274,278,282,284,290,292,296,298,302,310,314,316,318,326,328,332,334,344,346

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $5,$1
  div $5,$6
  mul $5,2
  sub $5,$6
  mov $7,0
  sub $7,$5
  mov $6,$7
  trn $6,2
  sub $6,1
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
