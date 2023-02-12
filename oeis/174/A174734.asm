; A174734: Prime numbers n such that 2n-1 and 3n-2 are prime.
; Submitted by Athlici
; 3,7,37,211,271,307,331,337,601,727,1171,1237,1297,1531,1657,2221,2281,2557,3037,3061,3067,4261,4447,4801,4951,5227,5581,5851,6151,6361,6691,6841,6967,7621,7681,7687,7867,8017,8167,8191,8287,8521,8527,8647,8941,9091,10177,10831,11251,11311,11587,12241,12391,12517,13147,13411,13477,13537,13627,14197,14551,15121,15391,15427,15937,16087,16267,17257,17761,18121,18451,18787,20047,20707,21187,21397,21817,22447,22777,23011,23497,23827,23857,24337,24841,25171,25411,26041,26557,27061,27067,27337,27691

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
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
add $0,7
