; A265535: Largest base-6 palindrome m <= n, written in base 10.
; Submitted by Orange Kid
; 0,1,2,3,4,5,5,7,7,7,7,7,7,7,14,14,14,14,14,14,14,21,21,21,21,21,21,21,28,28,28,28,28,28,28,35,35,37,37,37,37,37,37,43,43,43,43,43,43,49,49,49,49,49,49,55,55,55,55,55,55,61,61,61,61,61,61,67,67,67,67,67,67,67,74,74,74,74,74,74

mov $2,$0
lpb $2
  mov $3,$2
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  equ $3,0
  trn $1,8
  equ $1,$3
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
