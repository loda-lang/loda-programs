; A217445: Numbers n such that n! has the same number of terminating zeros in bases 3 and 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,6,7,10,11,12,13,14,18,19,21,22,23,33,36,37,38,42,43,46,47,51,56,58,59,60,61,62,75,86,88,89,92,100,101,102,103,105,112,113,114,115,120,121,122,124,125,138,139,141,147,153,159,164,166,167,168,169,172,173,177,180,181,182,186,187,195,198,199,201,216,217,218,220,221,222,223

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  dgs $5,3
  mov $3,$1
  dgs $3,2
  sub $5,$3
  mov $3,$5
  add $3,1
  dif $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
