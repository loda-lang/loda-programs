; A395349: Consider the square spiral with its cells numbered starting at 0, as in A308884 and A274641. Two players, Black and Red, take turns. When it is Black's turn, he places a queen at the smallest unoccupied cell not attacked by an existing Red queen, and when it is Red's turn, she places a queen at the smallest unoccupied cell not attacked by an existing Black queen. Sequence lists squares occupied by a Red queen.
; Submitted by Science United
; 9,15,21,31,47,61,75,93,117,139,161,187,219,249,279,313,353,391,429,471,519,565,611,661,717,771,825,883,947,1009,1071,1137,1209,1279,1349,1423,1503,1581,1659,1741,1829,1915,2001,2091,2187,2281,2375,2473,2577,2679,2781,2887,2999,3109,3219,3333,3453,3571,3689,3811,3939,4065,4191,4321,4457,4591,4725,4863,5007,5149,5291,5437,5589,5739,5889,6043,6203,6361,6519,6681
; Formula: a(n) = 2*truncate((b(2*n)-12)/3)+9, b(n) = c(n-1), b(7) = 57, b(6) = 45, b(5) = 36, b(4) = 30, b(3) = 25, b(2) = 21, b(1) = 17, b(0) = 12, c(n) = d(n-1), c(7) = 69, c(6) = 57, c(5) = 45, c(4) = 36, c(3) = 30, c(2) = 25, c(1) = 21, c(0) = 17, d(n) = e(n-1), d(7) = 80, d(6) = 69, d(5) = 57, d(4) = 45, d(3) = 36, d(2) = 30, d(1) = 25, d(0) = 21, e(n) = f(n-1), e(7) = 90, e(6) = 80, e(5) = 69, e(4) = 57, e(3) = 45, e(2) = 36, e(1) = 30, e(0) = 25, f(n) = f1(n-1), f(7) = 100, f(6) = 90, f(5) = 80, f(4) = 69, f(3) = 57, f(2) = 45, f(1) = 36, f(0) = 30, f1(n) = f2(n-1)+3, f1(7) = 111, f1(6) = 100, f1(5) = 90, f1(4) = 80, f1(3) = 69, f1(2) = 57, f1(1) = 45, f1(0) = 36, f2(n) = 2*c(n-2)+2*d(n-1)+2*f(n-1)+2*f2(n-1)-c(n-3)-2*c(n-1)-2*e(n-1)-2*f1(n-1)+6, f2(8) = 135, f2(7) = 120, f2(6) = 108, f2(5) = 97, f2(4) = 87, f2(3) = 77, f2(2) = 66, f2(1) = 54, f2(0) = 42

mov $2,6
mov $3,12
mov $4,17
mov $5,21
mov $6,25
mov $7,30
mov $8,36
mov $9,42
mul $0,2
lpb $0
  mov $1,0
  rol $1,9
  add $8,3
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$3
  add $9,$4
  add $9,$4
  sub $9,$5
  sub $9,$5
  add $9,$6
  add $9,$6
  sub $9,$7
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$3
sub $0,12
div $0,3
mul $0,2
add $0,9
