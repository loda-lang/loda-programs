; A265539: Largest base-8 palindrome m <= n, written in base 10.
; Submitted by Skillz
; 0,1,2,3,4,5,6,7,7,9,9,9,9,9,9,9,9,9,18,18,18,18,18,18,18,18,18,27,27,27,27,27,27,27,27,27,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,54,54,54,54,54,54,54,54,54,63,63,65,65,65,65,65,65,65,65,73,73,73,73,73,73,73

mov $2,$0
mov $0,0
lpb $2
  mov $3,$2
  seq $3,55957 ; n - reversal of base 8 digits of n (written in base 10).
  equ $3,0
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
