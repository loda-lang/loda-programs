; A353686: Numbers k for which phi(sigma(k)) < phi(k).
; Submitted by Mads Nissen
; 5,7,11,13,17,19,23,27,29,31,33,35,37,38,41,43,47,49,51,53,55,57,58,59,61,65,67,69,71,73,77,79,82,83,85,86,87,89,91,95,97,99,101,103,107,109,113,115,116,118,119,121,123,125,127,129,131,133,134,135,137,139,141,143,145,147,149,151,153,155,157,158,159

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,2
  sub $5,$3
  mov $3,$5
  min $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
