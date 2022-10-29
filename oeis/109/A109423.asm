; A109423: Numbers n such that sigma(n)/bigomega(n) is an integer [sigma(n) = sum of divisors of n; bigomega(n) = number of prime divisors of n, counted with multiplicity].
; Submitted by Simon Strandgaard
; 2,3,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23,24,26,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,50,51,53,54,55,56,57,58,59,60,61,62,65,66,67,68,69,70,71,72,73,74,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,101,102,103,105,106,107,108,109,110,111,113,114,115,116,118,119,120,122,123,125,126,127

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
