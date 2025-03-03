; A068924: Number of ways to tile a 5 X 2n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by [SG]KidDoesCrunch
; 6,3,2,2,4,4,6,8,10,14,18,24,32,42,56,74,98,130,172,228,302,400,530,702,930,1232,1632,2162,2864,3794,5026,6658,8820,11684,15478,20504,27162,35982,47666,63144,83648,110810,146792,194458,257602,341250
; Formula: a(n) = d(n-1)+2, b(n) = 2*truncate(b(n-1)/2)-c(n-1), b(5) = -5, b(4) = -3, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = (-2*truncate(b(n-2)/2)+b(n-2))^2+c(n-2)+c(n-3), c(5) = 5, c(4) = 3, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = -2*truncate(b(n-1)/2)+b(n-1)+c(n-1), d(5) = 2, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 4

#offset 1

mov $2,1
mov $5,4
mov $7,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mod $5,2
  add $5,$2
  mov $6,$4
  sub $3,$4
  pow $3,2
  mov $4,$2
  sub $1,$5
  mov $2,$3
  add $2,$7
  add $2,$6
  mov $3,$5
  mov $7,$6
lpe
mov $0,$5
add $0,2
