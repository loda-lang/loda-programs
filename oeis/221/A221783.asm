; A221783: Number of nX4 arrays of occupancy after each element moves to some horizontal or antidiagonal neighbor, without 2-loops or left turns
; Submitted by USTL-FIL (Lille Fr)
; 0,3,5,16,41,105,288,735,1981,5156,13685,35973,94940,250271,659721,1739740,4585933,12092245,31878636,84050611,221594145,584232168,1540316025
; Formula: a(n) = 3*b(n-3)+3*a(n-2)+3*a(n-3)+2*b(n-3)+2*a(n-3)+2*c(n-3)+2*d(n-3)-c(n-3)-2*b(n-3)+b(n-3)+a(n-2)+c(n-3), a(5) = 105, a(4) = 41, a(3) = 16, a(2) = 5, a(1) = 3, a(0) = 0, b(n) = b(n-1)+a(n-1), b(5) = 66, b(4) = 25, b(3) = 9, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(5) = 25, c(4) = 9, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -d(n-1)-2*c(n-1)+c(n-1), d(5) = -5, d(4) = -4, d(3) = 0, d(2) = -1, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $4,$6
  sub $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  mul $5,3
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
