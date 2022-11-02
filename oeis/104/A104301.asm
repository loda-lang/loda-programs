; A104301: Primes which are the reverse concatenation of two consecutive square numbers.
; Submitted by Science United
; 41,6449,196169,576529,11561089,14441369,27042601,38443721,51845041,60845929,67246561,84648281,1081610609,2073620449,2190421609,2822427889,3240032041,4000039601,4326442849,5017649729,5290052441,6250062001

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,246972 ; (n+1)^2 concatenated with n^2.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
