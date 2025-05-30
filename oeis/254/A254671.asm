; A254671: Numbers that can be represented as x*y + x + y, where x >= y > 1.
; Submitted by Stony666
; 8,11,14,15,17,19,20,23,24,26,27,29,31,32,34,35,38,39,41,43,44,47,48,49,50,51,53,54,55,56,59,62,63,64,65,67,68,69,71,74,75,76,77,79,80,83,84,86,87,89,90,91,92,94,95,97,98,99,101,103,104,107,109,110,111,113

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  mod $5,2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  div $3,2
  trn $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
