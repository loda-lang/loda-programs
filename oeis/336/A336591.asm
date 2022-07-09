; A336591: Numbers whose exponents in their prime factorization are either 1, 3, or both.
; Submitted by Elzeard BOUFFIER
; 1,2,3,5,6,7,8,10,11,13,14,15,17,19,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,46,47,51,53,54,55,56,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,88,89,91,93,94,95,97,101,102,103,104,105,106,107,109,110,111,113,114,115,118,119,120,122,123,125,127,129,130,131,133,134,135,136,137,138,139,141,142

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56623 ; Largest unitary square divisor of n: if n=LLgggf (see A056192) and a(n) = LL, then its complementary divisor n/LL = gggf and gcd(L^2, n/LL) = 1.
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
add $0,1
