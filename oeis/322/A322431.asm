; A322431: Numbers k such that the coefficient of x^k in the expansion of Product_{j>=1} (1-x^j)^10 is zero.
; Submitted by [AF>Amis de la mer] Qingdan
; 6,13,17,27,28,34,36,39,41,48,55,59,61,62,72,74,76,82,83,90,93,94,97,104,105,111,112,116,121,125,127,128,131,132,138,139,146,149,151,152,153,160,168,169,174,181,182,183,188,193,195,197,202,204,207,209,211,214,215,223,226,230,237,243,244,245,248,251,254,258,259,262,264,266,270,272,276,279,281,283

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
