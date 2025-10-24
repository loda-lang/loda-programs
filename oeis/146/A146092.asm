; A146092: Number of n X n arrays of squares of integers with every (n-2)X(n-2) subblock summing to 4 and every element equal to at least one neighbor.
; Submitted by loader3229
; 1,235,1894,5928,14762,31448,59802,104420,170678,264732,393518,564752,786930,1069328,1422002,1855788,2382302,3013940,3763878,4646072,5675258,6866952,8237450,9803828,11583942,13596428,15860702

#offset 4

mov $1,1
mov $2,235
mov $3,1894
mov $4,5928
mov $5,14762
mov $6,31448
mov $7,59802
mov $8,104420
sub $0,4
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
