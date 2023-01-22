; A319990: a(n) = Product_{d|n, d<n} A019565(d)^[0 == d mod 3].
; Submitted by Science United
; 1,1,1,1,1,6,1,1,6,1,1,90,1,1,6,1,1,1260,1,1,6,1,1,3150,1,1,84,1,1,18900,1,1,6,1,1,1455300,1,1,6,1,1,9900,1,1,17640,1,1,242550,1,1,6,1,1,19209960,1,1,6,1,1,764032500,1,1,9240,1,1,2340,1,1,6,1,1,7283776500,1,1,1260,1,1,35100,1,1,38808,1,1,94594500,1,1,6,1,1,9177558390000,1,1,6,1,1,34684650,1,1,2184,1

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
