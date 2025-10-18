; A146090: Number of n X n arrays of squares of integers with every (n-1)X(n-1) subblock summing to 4 and every element equal to at least one neighbor.
; Submitted by loader3229
; 1,93,538,1532,3630,7540,14138,24480,39802,61520,91230,130708,181910,246972,328210,428120,549378,694840,867542,1070700,1307710,1582148,1897770,2258512,2668490,3132000,3653518,4237700,4889382,5613580

#offset 3

mov $1,1
mov $2,93
mov $3,538
mov $4,1532
mov $5,3630
mov $6,7540
mov $7,14138
mov $8,24480
sub $0,3
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$4
  mul $9,-5
  add $8,$3
  add $8,$9
  mov $9,$5
  mul $9,10
  add $8,$9
  mov $9,$6
  mul $9,-10
  add $8,$9
  mov $9,$7
  mul $9,5
  sub $0,1
  add $8,$9
lpe
mov $0,$1
