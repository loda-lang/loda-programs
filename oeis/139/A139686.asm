; A139686: Odd multiplicative orders of 2 modulo primes.
; Submitted by Science United
; 3,11,5,23,35,9,39,11,51,7,15,83,95,99,37,29,119,131,135,155,21,179,183,191,43,73,231,239,243,251,299,25,303,45,323,359,121,371,375,411,419,431,55,443,91,153,117,483,491,495,515,519,531,543,29,575,611,615,639,161,651,659,221,683,233,237,179,719,723,245,743,755,771,779,783,791,803,201,831,215

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,40 ; The prime numbers.
  div $3,2
  mul $3,2
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mov $5,$3
  mul $5,2
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
