; A353060: Solution to Snake Numbers Problems from 1 to n for an n X n square grid with chess knight moves (see Comments).
; Submitted by LCB001
; 1,1,3,13,15,36,39,64
; Formula: a(n) = e(n)+1, b(n) = c(n-4)+11, b(8) = 43, b(7) = 28, b(6) = 15, b(5) = 12, b(4) = 11, b(3) = 10, b(2) = 10, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+b(n-1)+c(n-1)+1, c(7) = 171, c(6) = 107, c(5) = 68, c(4) = 32, c(3) = 17, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = b(n-2)+d(n-2)+1, d(7) = 26, d(6) = 24, d(5) = 13, d(4) = 12, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)+b(n-1), e(7) = 63, e(6) = 38, e(5) = 35, e(4) = 14, e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $4,1
  mov $7,$6
  add $2,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  add $1,10
  mov $3,$8
  add $5,1
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
add $0,1
