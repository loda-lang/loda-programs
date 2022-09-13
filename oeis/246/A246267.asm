; A246267: Permutation of natural numbers: a(n) = A048673(A246263(n))/2.
; Submitted by nenym
; 1,2,4,3,7,9,5,19,6,16,14,10,34,13,25,8,61,11,12,44,22,37,24,15,94,23,29,79,17,28,69,30,49,18,43,58,169,20,31,52,36,64,21,142,124,39,88,47,40,304,91,26,27,115,223,32,51,70,46,54,86,33,547,59,219,35,109,55,38,184,119,65,41,74,80,469,42,97,114,67,100,144,106,45,135,73,394,48,84,196,72,139,62,344,121,76,149,50,244,53

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
  mov $5,$3
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
