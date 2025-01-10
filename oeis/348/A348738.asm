; A348738: Numbers k for which A326042(k) < k, where A326042(n) = A064989(sigma(A003961(n))).
; Submitted by Skillz
; 2,3,5,6,7,8,10,11,13,14,15,17,19,20,21,22,23,24,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,45,46,47,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$1
  min $5,$3
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
