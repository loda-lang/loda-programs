; A165982: Primes that are 4 plus the sum of three consecutive primes.
; Submitted by USTL-FIL (Lille Fr)
; 19,53,101,113,163,191,227,239,353,443,461,491,523,569,593,683,821,887,1019,1103,1123,1289,1307,1319,1481,1693,1721,1783,1811,1871,1997,2203,2237,2273,2333,2459,2741,2789,3001,3023,3089,3251,3313,3373,3407,3491,3673,3701,3881,4013,4157,4283,4463,4507,4649,4721,4871,4889,5003,5323,5351,5381,5701,5981,6217,6263,6547,6701,6737,6791,6827,7043,7109,7207,7351,7457,7559,7691,7823,8147

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,34961 ; Sums of three consecutive primes.
  mov $5,$3
  mul $3,2
  add $3,8
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,4
