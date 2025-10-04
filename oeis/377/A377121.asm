; A377121: Numbers whose totient is refactorable.
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,6,13,15,16,19,20,21,24,26,27,28,30,35,36,37,38,39,41,42,45,52,54,55,56,57,61,63,70,72,73,74,75,76,77,78,82,84,87,88,89,90,91,93,95,97,99,100,108,109,110,111,114,115,116,117,119,122,123,124,126,129,132,133,135,137,146,147,148,150,152,153,154,157,159,161,164

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
