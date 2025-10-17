; A266807: Coefficient of x^3 in the minimal polynomial of the continued fraction [1^n,sqrt(6),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; 2,-90,-166,-2166,-12010,-89598,-594910,-4127706,-28160326,-193357590,-1324392298,-9079876830,-62228230846,-426534794586,-2923470679270,-20037876860598,-137341361295850,-941352453457086,-6452123715212446,-44223519044857050

mov $1,2
mov $2,-90
mov $3,-166
mov $4,-2166
mov $5,-12010
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
