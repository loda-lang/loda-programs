; A235636: Primes whose base-6 representation is also the base-7 representation of a prime.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,17,47,71,97,101,131,157,173,191,211,251,257,277,307,311,353,367,401,421,461,487,491,563,577,601,631,643,647,683,701,743,751,761,853,857,907,911,937,953,983,1021,1033,1087,1103,1193,1201,1259,1277,1289,1327,1451,1471,1571,1583,1597,1601,1747,1831,1907,1933,1973,2017,2083,2087,2143,2221,2267,2341,2423,2473,2617,2693,2707,2741,2857,3037,3041,3083,3251,3271,3373,3407,3433,3527,3533,3541,3571,3583,3617,3643,3793,3853,3877,3911,3923,3967,4013

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37470 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
