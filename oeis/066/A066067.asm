; A066067: Number of binary strings u of any length with property that length(u) + number of 0's in u <= n (only one of a string and its reversal are counted).
; Submitted by loader3229
; 1,2,3,6,10,18,29,49,78,128,203,329,523,844,1347,2172,3480,5614,9023,14567,23466,37910,61165,98865,159677,258190,417283,674890,1091214,1765146,2854793,4618373,7470614,12086436,19552903,31635193,51181367,82809832

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,6
mov $5,10
mov $6,18
mov $7,29
mov $8,49
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$2
  sub $8,$3
  sub $8,$3
  mov $9,$4
  mul $9,4
  add $8,$9
  mov $9,$5
  mul $9,-4
  add $8,$9
  sub $8,$6
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
