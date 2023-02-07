; A099537: Sum of the first n decimal places of zeta(3) (Apery's constant). This does not include the initial "1." of zeta(3).
; Submitted by [AF>Libristes] Dudumomo
; 2,2,4,4,9,15,24,24,27,28,33,42,47,56,60,62,70,75,78,87,96,103,106,114,115,121,122,127,128,129,133,137,146,155,164,164,171,177,181,190,198,204,206,215,217,220,224,224,228,237,245,253,261,262,269,278,280,282
; Formula: a(n) = a(n-1)+A002117(n+1), a(0) = 2

add $0,1
lpb $0
  mov $2,$0
  seq $2,2117 ; Decimal expansion of zeta(3) = Sum_{m >= 1} 1/m^3.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
