; A366964: Numbers whose difference between the largest and smallest digits is equal to 7.
; Submitted by Skillz
; 18,29,70,81,92,107,118,128,138,148,158,168,170,178,181,182,183,184,185,186,187,188,207,218,229,239,249,259,269,270,279,281,289,292,293,294,295,296,297,298,299,307,318,329,370,381,392,407,418,429,470,481,492

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,6
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
