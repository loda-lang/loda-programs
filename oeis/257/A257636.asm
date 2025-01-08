; A257636: Numbers n such that the base 10 reversals of n and n+1 are both prime.
; Submitted by [AF>Amis de la Mer] ComteZera
; 2,13,16,30,31,34,37,70,73,91,97,106,112,118,124,130,133,145,151,166,181,199,300,310,346,358,361,364,370,376,382,388,391,700,709,721,727,730,739,745,751,754,757,760,763,775,778,784,787,790,904,907,916,919,928,931,937,943,970,973,994,1003,1009,1015,1060,1069,1075,1081,1084,1099,1102,1105,1108,1126,1138,1180,1189,1204,1216,1222

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,102069 ; Analogous to the oblong (promic or heteromecic) sequence formed but with reversal digits of factors multiplied.
  seq $3,51709 ; a(n) = sigma(n) + phi(n) - 2n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
