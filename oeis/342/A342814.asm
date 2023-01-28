; A342814: Numbers k such that k - 1 and floor(k/5) are both prime.
; Submitted by [AF>Libristes] Dudumomo
; 12,14,18,38,68,98,158,308,338,368,398,488,548,758,788,908,968,998,1118,1568,1658,1748,1868,1988,2288,2438,2618,2708,2858,2888,3038,3068,3218,3308,3458,3548,3638,3698,3848,4058

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  div $5,6
  mov $6,$5
  cmp $3,1
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,2
mul $0,2
add $0,8
