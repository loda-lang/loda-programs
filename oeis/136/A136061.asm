; A136061: Primes p such that (p+4)/5 is also prime.
; Submitted by Skillz
; 11,31,61,151,181,211,331,541,631,691,751,811,991,1051,1201,1381,1531,1741,1831,1861,2161,2281,2311,2731,2851,3001,3061,3301,3361,3541,3631,3691,3931,4051,4111,4261,4591,4831,4951,5101,5431,5581,5641,5851,6151,6451,6481,6991,7351,7411,7741,8101,8311,8461,8731,8761,8941,9001,9151,9391,9661,9931,10141,10651,10711,10891,11251,11551,11701,11731,11941,12511,12601,12781,13291,13381,13411,13441,13591,13831

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,3
lpb $2
  add $6,$3
  add $1,1
  mov $3,$6
  add $3,$1
  sub $3,1
  add $6,1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mov $7,$5
  mul $2,$4
  sub $2,17
  pow $3,0
lpe
mov $0,$1
sub $0,6
div $0,6
mul $0,10
add $0,11
