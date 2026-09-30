; A301281: Numerator of proportion of the volume of a unit box in R^4 that can be filled by n disjoint symplectically embedded balls of equal radius.
; Submitted by loader3229
; 1,1,2,8,9,48,224,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(14) = 1, b(13) = 1, b(12) = 1, b(11) = 1, b(10) = 1, b(9) = 1, b(8) = 1, b(7) = 1, b(6) = 224, b(5) = 48, b(4) = 9, b(3) = 8, b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,8
mov $5,9
mov $6,48
mov $7,224
mov $8,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  add $8,$7
  sub $0,1
lpe
mov $0,$1
