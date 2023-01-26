; A000937: Length of longest simple cycle without chords in the n-dimensional hypercube graph. Also called n-coil or closed n-snake-in-the-box problem.
; Submitted by amazing
; 0,4,6,8,14,26,48,96
; Formula: a(n) = 2*d(n), b(n) = 2*b(n-2)+2*b(n-3)+2*c(n-3)+2*e(n-3)-b(n-3)-c(n-3)-e(n-3)-2*c(n-3)+b(n-1)+e(n-3)+2, b(5) = 59, b(4) = 28, b(3) = 13, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = -c(n-1)+b(n-1)+e(n-1), c(5) = 15, c(4) = 7, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -c(n-2)+b(n-2)+c(n-2)+e(n-2)+2, d(5) = 13, d(4) = 7, d(3) = 4, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = -c(n-1)+e(n-1), e(5) = -13, e(4) = -6, e(3) = -2, e(2) = -1, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $6,$4
  add $6,$2
  sub $7,$4
  mov $2,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$6
  add $1,$3
  add $1,$6
  mov $3,$5
  add $6,1
lpe
mov $0,$6
mul $0,2
