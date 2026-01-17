; A068600: Number of n-uniform tilings having n different arrangements of polygons about their vertices.
; Submitted by loader3229
; 11,20,39,33,15,10,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 7, b(5) = 10, b(4) = 15, b(3) = 33, b(2) = 39, b(1) = 20, b(0) = 11

#offset 1

mov $1,11
mov $2,20
mov $3,39
mov $4,33
mov $5,15
mov $6,10
mov $7,7
sub $0,1
lpb $0
  mov $1,0
  rol $1,7
  sub $0,1
lpe
mov $0,$1
