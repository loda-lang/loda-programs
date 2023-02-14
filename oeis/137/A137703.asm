; A137703: Prime numbers p such that p +- ((p-1)/3) are primes.
; Submitted by [AF>Amis des Lapins] Ceclo
; 991,2143,3331,4591,4663,5563,5653,8623,9181,9343,9631,12781,13033,13411,14851,15643,16183,16363,20161,20521,20593,23311,24373,25471,26641,27073,28711,30133,30763,32401,32491,34381,35803,37783,38431,38611,39043,39241,40591,41941,42643,43093,46171,46261,49123,49411,50023,50833,54361,55171,57853,58231,59743,68311,69031,71443,71551,71713,72073,72883,76231,76753,77743,78121,79903,81901,83773,84223,86293,86743,92413,92593,92863,95311,97381,97453,97651,98713,99901,100693,101701,102673,105211,105733

mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $3,$1
  add $3,4
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,2
add $0,4
div $0,2
mul $0,3
add $0,7
