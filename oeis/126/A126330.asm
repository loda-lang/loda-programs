; A126330: Primes of the form 4p+3 where p is a prime.
; Submitted by DukeBox
; 11,23,31,47,71,79,127,151,167,191,239,271,359,431,439,599,607,631,719,727,911,919,967,1031,1087,1231,1327,1399,1439,1471,1559,1607,1759,1831,1847,1871,1951,1999,2039,2087,2287,2311,2351,2399,2591,2647,2711,2767,2879,3079,3191,3319,3359,3511,3527,3631,3719,3767,3911,3967,4079,4127,4159,4391,4519,4751,4871,4919,4951,4999,5039,5119,5167,5231,5279,5471,5527,5639,5711,5791

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
sub $0,16
div $0,2
add $0,11
