; A209191: Numbers n such that digital root of n equals smallest prime factor of n.
; Submitted by Egon Olsen
; 2,3,5,7,20,21,38,39,56,57,74,75,92,93,95,110,111,128,129,133,146,147,164,165,182,183,185,200,201,218,219,236,237,254,255,259,272,273,275,290,291,308,309,326,327,344,345,362,363,365,380,381,398,399,416,417,434,435,452,453,455,470,471,488,489,506,507,511,524,525,542,543,545,560,561,578,579,596,597,614

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $5,$3
  dgr $5,10
  sub $6,$5
  mov $3,$6
  equ $3,0
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
