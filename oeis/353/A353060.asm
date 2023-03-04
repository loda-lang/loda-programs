; A353060: Solution to Snake Numbers Problems from 1 to n for an n X n square grid with chess knight moves (see Comments).
; Submitted by LCB001
; 1,1,3,13,15,36,39,64
; Formula: a(n) = f(n)+1, b(n) = c(n-2)+10, b(7) = 28, b(6) = 15, b(5) = 12, b(4) = 11, b(3) = 10, b(2) = 10, b(1) = 0, b(0) = 0, c(n) = d(n-2)+1, c(7) = 69, c(6) = 33, c(5) = 18, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)+b(n-1)+d(n-1)+1, d(7) = 171, d(6) = 107, d(5) = 68, d(4) = 32, d(3) = 17, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = b(n-2)+e(n-2)+1, e(7) = 26, e(6) = 24, e(5) = 13, e(4) = 12, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = 2*e(n-1)+b(n-1), f(7) = 63, f(6) = 38, f(5) = 35, f(4) = 14, f(3) = 12, f(2) = 2, f(1) = 0, f(0) = 0

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
