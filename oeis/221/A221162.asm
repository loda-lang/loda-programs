; A221162: Number of n X 2 arrays of occupancy after each element stays put or moves to some horizontal, vertical or antidiagonal neighbor.
; Submitted by Science United
; 3,33,352,3721,39254,413908,4363921,46008619,485064009,5113971944,53915979657,568429529006,5992882377940,63182219138721,666122336505939,7022845559348401,74040993741513520,780605056433123273,8229822741910599430,86766005171318101012,914763280993892851249,9644236341208247039355,101677993135037315480153
; Formula: a(n) = d(2*n), b(n) = b(n-1)+c(n-1)+d(n-1), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)+2*d(n-1)-b(n-1), c(2) = 7, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 1

#offset 1

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  add $3,$2
  sub $2,$1
  add $2,$3
  add $2,$3
  add $1,$3
lpe
mov $0,$3
