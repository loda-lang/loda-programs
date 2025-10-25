; A369801: Maximum number of segments between n points on a circle so that they can be colored in 2 colors so that each of them intersects (at an internal point) at most one other segment of the same color.
; Submitted by loader3229
; 1,3,6,10,15,19,24,27,32,35,40,43,48,51,56,59,64,67,72,75,80,83,88,91,96,99,104,107,112,115,120,123,128,131,136,139,144,147,152,155,160,163,168,171,176,179,184,187,192,195,200,203,208,211,216,219,224,227
; Formula: a(n) = b(n-2), b(n) = -b(n-3)+b(n-1)+b(n-2), b(14) = 56, b(13) = 51, b(12) = 48, b(11) = 43, b(10) = 40, b(9) = 35, b(8) = 32, b(7) = 27, b(6) = 24, b(5) = 19, b(4) = 15, b(3) = 10, b(2) = 6, b(1) = 3, b(0) = 1

#offset 2

mov $1,1
mov $2,3
mov $3,6
mov $4,10
mov $5,15
mov $6,19
mov $7,24
mov $8,27
sub $0,2
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$5
  add $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
