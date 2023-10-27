; A235619: Primes whose base-9 representation also is the base-4 representation of a prime.
; Submitted by kundor
; 2,3,109,181,271,829,919,1549,1567,6661,6733,6823,8101,8191,8263,13933,14851,15319,22123,59149,59221,59239,59797,59887,61507,65629,65701,72253,72901,73819,118189,118927,119827,124669,125407,126127,126307,132679,132859

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,37463 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
  mov $5,$3
  mul $5,203
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
div $0,203
