; A099466: Numbers n such that 3*prime(n) + prime(n+1) - 3 is prime.
; Submitted by gemini8
; 2,3,4,5,6,7,11,12,13,14,15,19,20,22,25,30,31,33,34,36,37,38,44,45,47,49,53,55,58,59,60,63,66,67,73,79,83,87,91,93,95,98,105,107,113,115,118,122,123,127,131,135,141,144,145,147,150,153,160,162,165,167,172,177,178,181,182,183,184,186,190,192,193,195,197,199,203,204,205,206

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $3,$4
  mul $3,3
  add $5,$3
  mov $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
