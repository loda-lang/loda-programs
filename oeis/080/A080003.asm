; A080003: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={1,2}.
; Submitted by Kalle
; 1,1,1,1,4,8,13,22,40,77,140,252,456,834,1525,2775,5049,9195,16760,30536,55617,101304,184544,336193,612424,1115600,2032216,3702000,6743761,12284729,22378393,40765513,74260396,135276192,246425309

mov $1,1
fil $1,4
mov $5,4
mov $6,8
mov $7,13
mov $8,22
mov $9,40
mov $10,77
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$4
  rol $3,3
  mov $5,$6
  mul $6,2
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  add $11,$8
  add $11,$10
  rol $7,4
  mov $10,$11
lpe
mov $0,$1
