; A357289: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least three elements of S) > max(S).
; Submitted by loader3229
; 0,0,0,1,5,16,38,83,167,314,572,1021,1757,3004,5082,8439,13971,23086,37576,61281,99833,160912,259878,420283,672847,1081058,1739124,2774021,4439701,7121188,11326386,18087487,28944587,45962070,73268704,117090409,185684721,295697784,472033278,747983491

mov $4,1
mov $5,5
mov $6,16
mov $7,38
mov $8,83
lpb $0
  mul $1,8
  rol $1,8
  mov $9,$1
  mul $9,-24
  add $8,$9
  mov $9,$2
  mul $9,20
  add $8,$9
  add $8,$3
  add $8,$3
  mov $9,$4
  mul $9,-6
  add $8,$9
  sub $8,$5
  sub $8,$6
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
