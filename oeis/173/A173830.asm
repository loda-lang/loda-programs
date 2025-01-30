; A173830: Primes of the form p - floor(sqrt(p)), p prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,13,19,31,37,41,59,71,97,103,137,139,151,197,241,313,331,389,401,419,487,499,563,569,577,593,683,701,769,811,877,881,907,911,1019,1031,1129,1153,1283,1291,1409,1433,1451,1567,1579,1597,1627,1741,1747,1759,1789,1907,1949,1973,2083,2161,2293,2309,2333,2341,2351,2543,2659,2677,2689,2749,2903,2909,2917,2957,2969,3313,3331,3391,3547,3557,3571,3583

#offset 1

mov $3,0
mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,173517 ; a(n) = k if n is the k-th nonsquare, zero otherwise.
  mul $5,$3
  trn $5,1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
nrt $1,2
mov $2,0
gcd $2,$3
sub $2,$1
mov $0,$3
mov $0,$2
mul $0,2
add $0,1
div $0,2
