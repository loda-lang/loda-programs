; A126330: Primes of the form 4p+3 where p is a prime.
; Submitted by Coleslaw
; 11,23,31,47,71,79,127,151,167,191,239,271,359,431,439,599,607,631,719,727,911,919,967,1031,1087,1231,1327,1399,1439,1471,1559,1607,1759,1831,1847,1871,1951,1999,2039,2087,2287,2311,2351,2399,2591,2647,2711,2767,2879,3079,3191,3319,3359,3511,3527,3631,3719,3767,3911,3967,4079,4127,4159,4391,4519,4751,4871,4919,4951,4999,5039,5119,5167,5231,5279,5471,5527,5639,5711,5791

#offset 1

sub $0,1
mov $3,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$3
add $0,2
