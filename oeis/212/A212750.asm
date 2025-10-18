; A212750: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w=R, x=R, y<R, z<R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 1,14,72,216,529,1070,1984,3336,5345,8070,11816,16624,22897,30646,40384,52080,66369,83166,103240,126440,153681,184734,220672,261176,307489,359190,417704,482496,555185,635110,724096,821344,928897

mov $1,1
mov $2,14
mov $3,72
mov $4,216
mov $5,529
mov $6,1070
mov $7,1984
mov $8,3336
lpb $0
  rol $1,8
  sub $8,$1
  sub $8,$1
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,6
  sub $0,1
  add $8,$9
  mov $9,$5
  mul $9,-6
  add $8,$9
  add $8,$6
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
