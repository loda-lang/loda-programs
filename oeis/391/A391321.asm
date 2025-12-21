; A391321: Primes of the form 3*p+2 in which p and p+2 are twin primes.
; Submitted by Science United
; 11,17,53,89,179,449,593,683,719,809,1259,1709,1979,3833,4283,4463,5003,5849,6263,6389,6803,7019,7649,8369,8999,10079,10169,11789,12149,12473,12653,12689,13553,13913,15299,16253,16433,18269,18593,18899,19079,19709,19979,20483,20879,21383,22643,22679,22769,23633,24029,24659,25163,25793,26459,26513,29033,29303,29573,29789,30113,30203,32579,33353,33479,34469,34649,35099,35153,37619,39023,40013,40193,41039,43649,45413,45863,45989,48563,52163

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $1,$5
  add $2,$5
  sub $2,$3
  mov $5,$2
  add $5,2
  mul $1,2
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  mov $5,$1
  mul $5,$3
  add $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  add $2,10
  mul $4,$6
  sub $4,1
lpe
mov $0,$2
sub $0,12
div $0,12
mul $0,6
add $0,11
