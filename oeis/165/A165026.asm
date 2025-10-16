; A165026: Number of n-digit numbers in a cycle (including fixed points) under the base-4 Kaprekar map A165012.
; Submitted by loader3229
; 1,0,1,3,2,3,1,6,3,5,6,8,5,12,8,12,12,16,12,21,16,22,21,27,22,33,27,35,33,41,35,48,41,51,48,58,51,66,58,70,66,78,70,87,78,92,87,101,92,111,101,117,111,127,117,138,127,145,138,156,145,168,156,176,168,188,176,201,188,210,201,223,210,237,223,247,237,261,247,276

#offset 1

mov $1,1
mov $3,1
mov $4,3
mov $5,2
mov $6,3
mov $7,1
mov $8,6
mov $9,3
mov $10,5
mov $11,6
mov $12,8
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  add $12,$5
  sub $12,$7
  sub $12,$7
  sub $12,$8
  add $12,$9
  add $12,$10
  add $12,$10
  sub $0,1
lpe
mov $0,$1
