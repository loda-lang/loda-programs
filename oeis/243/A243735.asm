; A243735: Sum of the numbers in row n of the array at A242364.
; Submitted by loader3229
; 1,2,3,6,10,16,26,46,88,174,342,660,1258,2398,4616,8998,17710,35028,69378,137430,272344,540334,1073798,2137396,4259770,8496366,16954536,33843606,67575358,134965204

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,6
mov $5,10
mov $6,16
mov $7,26
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$2
  mul $8,-4
  add $7,$8
  add $7,$3
  add $7,$3
  mov $8,$4
  mul $8,6
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
