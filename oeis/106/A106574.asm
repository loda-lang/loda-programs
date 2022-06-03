; A106574: Indices n of perfect squares n^2 which are neither the sum nor the difference of two primes.
; Submitted by BarnardsStern
; 11,17,23,25,31,41,51,53,59,65,67,73,79,83,85,87,91,95,97,101,109,113,115,125,129,133,137,141,143,149,151,153,157,159,163,165,167,175,179,181,185,187,189,193,195,197,199,201,203,207,209,213,215,221,227,229

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,308050 ; a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
