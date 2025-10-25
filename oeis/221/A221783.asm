; A221783: Number of nX4 arrays of occupancy after each element moves to some horizontal or antidiagonal neighbor, without 2-loops or left turns.
; Submitted by loader3229
; 0,3,5,16,41,105,288,735,1981,5156,13685,35973,94940,250271,659721,1739740,4585933,12092245,31878636,84050611,221594145,584232168,1540316025
; Formula: a(n) = b(n-1), b(n) = 5*b(n-2)+5*b(n-3)+b(n-5), b(8) = 1981, b(7) = 735, b(6) = 288, b(5) = 105, b(4) = 41, b(3) = 16, b(2) = 5, b(1) = 3, b(0) = 0

#offset 1

mov $2,3
mov $3,5
mov $4,16
mov $5,41
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,5
  add $5,$6
  mov $6,$3
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
