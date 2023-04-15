; A046138: Primes p such that p+6 and p+8 are also primes.
; Submitted by [AF>Libristes] Dudumomo
; 5,11,23,53,101,131,173,191,233,263,563,593,653,821,1013,1223,1283,1481,1601,1613,1871,2081,2333,2543,2963,3251,3323,3461,3533,3761,3911,3923,4013,4211,4253,4643,4793,5003,5273,5471,5651,5843,5861,6263,6353,6563,6653,6863,7121,7451,7481,7541,7583,8081,8423,8831,8963,9413,9431,9623,9851,9923,10061,10133,10853,10883,11483,11933,12101,12911,13001,13331,13751,14243,14543,14621,15131,15263,15641,15731,15881,16061,16223,16823,17021,17183,17483,17573,17783,17903,17981,18041,18911,19073,19373,19421

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  trn $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
