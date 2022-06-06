; A139529: Numbers n such that numbers 24n+13 are primes.
; Submitted by PDW
; 0,1,2,4,6,7,9,11,14,15,16,17,22,25,27,29,30,31,34,35,36,41,42,44,45,46,50,51,57,59,60,64,66,67,69,70,72,74,77,80,84,85,92,94,95,97,99,101,106,111,114,116,121,126,127,129,132,134,135,137,140,144,146,147,150,151

mov $1,1
mov $2,$0
add $2,11
mul $2,91
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,4
div $0,3
