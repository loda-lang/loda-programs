; A138248: Prime numbers k such that 18*k - 1 and 18*k + 1 are twin primes.
; Submitted by Science United
; 11,29,59,71,181,199,241,251,431,491,809,991,1051,1109,1151,1231,1249,1289,1319,1459,1571,1931,1949,2099,2411,2729,2909,2939,3301,3461,3499,3511,3881,3889,4201,4231,4651,4679,4721,4889,5011,5081,5209,5639,6299,6719,6899,7321,7589,7759,8009,8089,8641,8681,8719,9059,9239,9631,9811,9829,9871,10331,10501,11299,11411,11519,11689,12211,12289,12401,12601,12809,13591,13649,13789,14741,15091,15329,15919,16069

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $1,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,23
div $0,3
add $0,11
