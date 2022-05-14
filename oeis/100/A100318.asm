; A100318: Numbers n such that at least one of n-1 and n+1 is composite.
; Submitted by Cruncher Pete
; 3,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,103,104,105,106,107,109,110,111,112

mov $2,$0
add $2,3
pow $2,2
mov $4,6
add $0,1
lpb $2
  mov $3,$1
  seq $3,353748 ; a(n) = phi(n) - A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,3
