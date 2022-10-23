; A063465: Number k such that omega(k) = omega(k+3), where omega(k) is the number of distinct prime divisors of k.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,5,8,12,13,15,16,18,21,29,33,35,36,45,48,51,52,54,55,61,62,64,65,69,72,74,77,82,85,88,91,92,93,95,96,102,108,112,115,116,119,125,128,133,141,142,143,144,145,152,155,158,159,161,165,172,175,184,185,189,195,200,202,203,205,206,209,212,213,214,215,216,218,221,228,231,232,242,244,245,247,250,252,255,259,262,265,270,272,273,275,282,284,288,292,295,296,298,299

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,3
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
