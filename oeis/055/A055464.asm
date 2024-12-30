; A055464: Numbers n such that sum of EulerPhi and DivisorSum is an integer multiple of the number of divisors.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,11,13,15,17,19,21,23,25,29,30,31,33,35,37,39,41,43,45,47,48,49,51,53,55,56,57,59,61,65,67,69,70,71,73,77,78,79,81,83,85,87,89,91,93,95,97,99,101,102,103,105,107,109,110,111,113,115,119,121,123,125,126,127,129,131,133,135,137,139,140,141,143,145,147

mov $2,$0
mul $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $5,$6
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
