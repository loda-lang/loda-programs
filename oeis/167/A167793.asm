; A167793: Numbers with primitive root 5.
; Submitted by Science United
; 2,3,6,7,9,14,17,18,23,27,34,37,43,46,47,49,53,54,73,74,81,83,86,94,97,98,103,106,107,113,137,146,157,162,166,167,173,193,194,197,206,214,223,226,227,233,243,257,263,274,277,283,289,293,307,314,317,334,343,346,347,353,373,383,386,394,397,433,443,446,454,463,466,467,486,503,514,523,526,529

#offset 1

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  mov $3,$1
  seq $3,7736 ; Period of repeating digits of 1/n in base 5.
  gcd $5,$3
  div $6,$5
  mov $3,$6
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
