; A126330: Primes of the form 4p+3 where p is a prime.
; Submitted by fzs600
; 11,23,31,47,71,79,127,151,167,191,239,271,359,431,439,599,607,631,719,727,911,919,967,1031,1087,1231,1327,1399,1439,1471,1559,1607,1759,1831,1847,1871,1951,1999,2039,2087,2287,2311,2351,2399,2591,2647,2711,2767,2879,3079,3191,3319,3359,3511,3527,3631,3719,3767,3911,3967,4079,4127,4159,4391,4519,4751,4871,4919,4951,4999,5039,5119,5167,5231,5279,5471,5527,5639,5711,5791

#offset 1

mov $2,$0
sub $2,1
mov $3,0
mov $7,-1
mov $8,0
mov $1,$0
sub $1,1
mov $4,$0
add $4,2
pow $4,3
lpb $4
  add $7,1
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,2
  mov $5,$8
  mul $5,$3
  add $5,$8
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $2,$5
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,2
  mul $4,$6
  sub $4,1
lpe
mov $2,$3
div $2,2
mov $1,$2
mul $1,2
add $1,1
mov $0,$1
mul $0,2
add $0,1
