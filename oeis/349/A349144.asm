; A349144: Numbers k for which A342671(k) [= gcd(sigma(k), A003961(k)] and A349161(k) [= A003961(k)/A342671(k)] are relatively prime, where A003961(n) is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors function.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,48,49,50,51,52,53,55,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,89,90,91,93,94,95

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,354997 ; a(n) = A351547(n) / A351546(n).
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
