; A069981: Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
; Submitted by fzs600
; 0,0,0,1,3,3,7,6,12,10,18,15,25,21,33,28,42,36,52,45,63,55,75,66,88,78,102,91,117,105,133,120,150,136,168,153,187,171,207,190,228,210,250,231,273,253,297,276,322,300,348,325,375,351,403,378,432,406,462,435,493,465,525,496,558,528,592,561,627,595,663,630,700,666,738,703,777,741,817,780

mov $2,1
mul $0,2
lpb $0
  trn $0,4
  sub $2,$3
  add $2,2
  mov $1,$2
  add $2,$0
  add $3,3
lpe
trn $1,3
mov $0,$1
