; A362007: Fourth Lie-Betti number of a path graph on n vertices.
; Submitted by loader3229
; 0,0,3,16,48,107,203,347,551,828,1192,1658,2242,2961,3833,4877,6113,7562,9246,11188,13412,15943,18807,22031,25643,29672,34148,39102,44566,50573,57157,64353,72197,80726,89978,99992,110808

#offset 1

mov $3,3
mov $4,16
mov $5,48
mov $6,107
mov $7,203
mov $8,347
sub $0,1
lpb $0
  mov $1,0
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
