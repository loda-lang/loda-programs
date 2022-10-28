; A235639: Primes whose base-9 representation is also the base-6 representation of a prime.
; Submitted by ChelseaOilman
; 2,3,5,19,23,41,113,127,131,163,199,271,419,433,739,743,761,919,991,1009,1013,1063,1153,1171,1459,1481,1499,1553,1567,1571,1733,1747,1783,1873,1913,2237,2377,2381,2539,2557,2593,2633,2939,3011,3079,3083,3187,3259,3331,3659,3677,3727,3821,3907,3929,4019,4073,4091,6571,6607,6841,6899,6971,7417,7489,7741,8353,8429,8461,8753,8839,8861,8929,9041,9109,9181,9649,9689,9721,9739,9811,9851,9883,10211,10301,10337,10477,10531,13159,13163,13249,13411,13451,13469,13901,14779,14869,14923,15427,15643

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37472 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
  mov $5,$3
  mul $3,$1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
