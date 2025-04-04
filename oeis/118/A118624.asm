; A118624: Primes of the form prime(n+1)*prime(n+3) - prime(n)*prime(n+2) - 1, ordered by n.
; Submitted by Science United
; 59,359,197,719,449,971,1019,937,419,863,809,2203,1979,1693,743,2693,3169,1823,3119,1637,2239,4547,4241,4967,4877,4259,2609,5651,7759,7823,4219,8971,6863,6983,7451,3989,12161,8147,11423,10369,9059,3299,6863,13751,6959,14087,19433,14783,9433,9613,9733,19867,6101,10993,11549,23339,21521,21881,14759,37589,15287,7757,10399,16127,32999,11423,14437,20353,20753,5939,11903,23911,21529,9629,19463,39887,13327,10061,20627,24421

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,226502 ; Let P(k) denote the k-th prime (P(1)=2, P(2)=3 ...); a(n) = P(n+1)P(n+3) - P(n)P(n+2).
  sub $3,2
  mov $5,$3
  add $3,1
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
add $0,1
