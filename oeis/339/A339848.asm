; A339848: Number of distinct free polyominoes that fit in an n X n square but are not a proper sub-polyomino of any polyomino that fits in the square.
; Submitted by Cruncher Pete
; 1,1,1,1,3,6,16,27,44,70
; Formula: a(n) = d(n-1)+1, b(n) = -d(n-1)+b(n-1)-4, b(8) = -80, b(7) = -50, b(6) = -31, b(5) = -22, b(4) = -16, b(3) = -12, b(2) = -8, b(1) = -4, b(0) = 0, c(n) = d(n-2)+4, c(8) = 19, c(7) = 9, c(6) = 6, c(5) = 4, c(4) = 4, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = f1(n-1), d(8) = 43, d(7) = 26, d(6) = 15, d(5) = 5, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = if((c(n-1)%2)==0,c(n-1)/2,c(n-1)), e(8) = 9, e(7) = 3, e(6) = 2, e(5) = 2, e(4) = 2, e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = if((c(n-1)%2)==0,c(n-1)/2,c(n-1))+if((c(n-2)%2)==0,c(n-2)/2,c(n-2))-f(n-2)-f2(n-2)+e(n-2)+f(n-1)+f1(n-1)+2, f(8) = 111, f(7) = 69, f(6) = 43, f(5) = 26, f(4) = 15, f(3) = 5, f(2) = 2, f(1) = 0, f(0) = 0, f1(n) = f(n-1), f1(8) = 69, f1(7) = 43, f1(6) = 26, f1(5) = 15, f1(4) = 5, f1(3) = 2, f1(2) = 0, f1(1) = 0, f1(0) = 0, f2(n) = if((c(n-1)%2)==0,c(n-1)/2,c(n-1))-f(n-1)-f2(n-1)+b(n-1)+e(n-1)+1, f2(8) = -64, f2(7) = -42, f2(6) = -26, f2(5) = -17, f2(4) = -9, f2(3) = -3, f2(2) = -4, f2(1) = 1, f2(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  dif $2,2
  add $3,4
  mov $7,$6
  add $4,$2
  sub $4,$9
  sub $4,$5
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  add $7,$8
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  add $6,1
  sub $10,$1
lpe
mov $0,$3
add $0,1
