; A367792: Centered 10-gonal numbers which are products of two primes.
; Submitted by Bunteck
; 361,451,551,781,1711,2101,2761,3781,4061,4351,5611,5951,7031,7801,8201,8611,9031,10351,10811,11281,11761,12751,13261,14311,15961,16531,17111,17701,21451,23461,26281,28501,29261,30031,30811,34861,35701,40951,41861,42781,45601,46561

#offset 1

sub $0,1
mov $1,1
mov $5,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
