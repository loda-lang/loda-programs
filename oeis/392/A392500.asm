; A392500: Numbers k > 1 whose largest proper divisor cannot be written as a sum of their other nontrivial divisors.
; Submitted by Daniele Casale
; 4,6,8,9,10,14,15,16,20,21,22,25,26,27,28,32,33,34,35,38,39,44,45,46,49,50,51,52,55,57,58,62,63,64,65,68,69,70,74,75,76,77,81,82,85,86,87,88,91,92,93,94,95,98,99,104,105,106,110,111,115,116,117,118

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,152864 ; Deficiency of n, plus the number of proper divisors of n: a(n) = 2n - sigma(n) + d(n) - 1.
  lpb $3
    dif $3,$5
  lpe
  min $3,3
  add $3,1
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
