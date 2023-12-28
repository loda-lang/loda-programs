; A000937: Length of longest simple cycle without chords in the n-dimensional hypercube graph. Also called n-coil or closed n-snake-in-the-box problem.
; Submitted by amazing
; 0,4,6,8,14,26,48,96
; Formula: a(n) = 2*d(n), b(n) = c(n-1), b(5) = 7, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)-c(n-5)-e(n-2)-2*c(n-4)+c(n-1)+e(n-4), c(9) = 264, c(8) = 129, c(7) = 63, c(6) = 31, c(5) = 15, c(4) = 7, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+2, d(5) = 13, d(4) = 7, d(3) = 4, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = -c(n-1)+e(n-1), e(5) = -13, e(4) = -6, e(3) = -2, e(2) = -1, e(1) = 0, e(0) = 0

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
