; A257636: Numbers n such that the base 10 reversals of n and n+1 are both prime.
; Submitted by [AF>Amis de la Mer] ComteZera
; 2,13,16,30,31,34,37,70,73,91,97,106,112,118,124,130,133,145,151,166,181,199,300,310,346,358,361,364,370,376,382,388,391,700,709,721,727,730,739,745,751,754,757,760,763,775,778,784,787,790,904,907,916,919,928,931,937,943,970,973,994,1003,1009,1015,1060,1069,1075,1081,1084,1099,1102,1105,1108,1126,1138,1180,1189,1204,1216,1222

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,102069 ; Analogous to the oblong (promic or heteromecic) sequence formed but with reversal digits of factors multiplied.
  sub $3,1
  mov $5,0
  sub $5,$3
  mul $5,2
  mov $6,$3
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$6
  add $3,$5
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
