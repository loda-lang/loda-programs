; A332512: Numbers k such that phi(k) == 0 (mod 12), where phi is the Euler totient function (A000010).
; Submitted by tosi
; 13,21,26,28,35,36,37,39,42,45,52,56,57,61,63,65,70,72,73,74,76,77,78,84,90,91,93,95,97,99,104,105,108,109,111,112,114,117,119,122,124,126,129,130,133,135,140,143,144,146,147,148,152,153,154,155,156,157,161,168,169,171,172,175,180,181,182,183,185,186,189,190,193,194,195,196,198,201,203,207

#offset 1

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$5
  div $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
