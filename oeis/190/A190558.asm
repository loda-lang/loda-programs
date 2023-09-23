; A190558: Positions of 2 in A190555.
; Submitted by ANCHULA-MARK
; 1,6,8,13,18,23,25,30,35,37,42,47,49,52,54,59,64,66,71,76,78,83,88,93,95,100,105,107,112,117,122,124,129,134,136,141,146,148,153,158,163,165,170,175,177,182,187,192,194,199,204,206,211,216,218,221,223,228,233,235,240,245,247,252,257,262,264,269,274,276,281,286,288

add $0,10
mov $4,3
mov $1,11
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,346522 ; a(n) is the smallest number such that there are precisely n squares between a(n) and 2*a(n) inclusive.
  add $3,2
  div $3,2
  gcd $3,2
  mul $4,4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
sub $0,42
