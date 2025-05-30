; A103802: Primes p such that 2p - 9 and 2p + 9 are both primes.
; Submitted by treaclepumpkin
; 7,11,19,31,59,61,79,101,151,179,229,311,359,389,409,521,709,719,751,809,971,1039,1061,1151,1171,1201,1361,1459,1481,1669,1699,1811,1949,1999,2131,2341,2371,2411,2609,2671,2711,2791,2851,3019,3041,3061,3119

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88769 ; a(n) = A087678(n)/2.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
