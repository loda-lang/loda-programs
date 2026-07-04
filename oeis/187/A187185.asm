; A187185: Parse the infinite string 0123456012345601234560... into distinct phrases 0, 1, 2, 3, 4, 5, 6, 01, 23, 45, 60, 12, 34, 56, 012, ...; a(n) = length of n-th phrase.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12

#offset 1

sub $0,1
mov $1,1
fil $1,7
mov $8,2
fil $8,7
mov $15,3
fil $15,7
mov $22,4
fil $22,7
mov $29,5
fil $29,7
mov $36,6
fil $36,7
mov $43,7
mov $44,8
mov $45,7
mov $46,8
mov $47,7
mov $48,8
mov $49,7
mov $50,8
mov $51,7
mov $52,8
mov $53,7
mov $54,8
mov $55,7
mov $56,8
lpb $0
  mov $1,0
  rol $1,56
  sub $56,$6
  add $56,$7
  add $56,$55
  sub $0,1
lpe
mov $0,$1
