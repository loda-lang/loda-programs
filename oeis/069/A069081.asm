; A069081: Numbers n such that sigma(n)/tau(n) has denominator 2.
; Submitted by PDW
; 2,10,18,24,26,32,34,50,58,74,82,88,90,98,106,120,122,130,146,152,160,170,178,194,202,216,218,226,234,242,250,274,288,290,298,306,312,314,338,344,346,362,370,386,394,408,410,416,440,442,458,466,472,482,490,514,522,530,536,538,544,554,562,578,586,600,610,626,634,650,664,666,674,696,698,706,722,730,738,746

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $7,$1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
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
