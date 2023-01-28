; A133483: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by TankbusterGames
; 1,4,6,7,10,11,13,16
; Formula: a(n) = d(n)+1, b(n) = (2*f(n-1)*d(n-1)-c(n-1)-e(n-1)+b(n-1)+2)%3, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = f(n-1)*d(n-1)-c(n-1)+1, c(4) = 20, c(3) = 17, c(2) = 9, c(1) = 1, c(0) = 0, d(n) = (2*f(n-1)*d(n-1)-c(n-1)-e(n-1)+b(n-1)+2)%3+(e(n-1)+1)/3+e(n-1)+1, d(4) = 9, d(3) = 6, d(2) = 5, d(1) = 3, d(0) = 0, e(n) = (2*f(n-1)*d(n-1)-c(n-1)-e(n-1)+b(n-1)+2)%3+e(n-1)+1, e(4) = 7, e(3) = 5, e(2) = 4, e(1) = 3, e(0) = 0, f(n) = (2*f(n-1)*d(n-1)-c(n-1)-e(n-1)+b(n-1)+2)%3+(e(n-1)+1)/3+e(n-1)+1, f(4) = 9, f(3) = 6, f(2) = 5, f(1) = 3, f(0) = 0

lpb $0
  sub $0,1
  mul $3,$5
  add $3,1
  sub $1,$4
  add $1,$3
  sub $3,$2
  add $1,$3
  mod $1,3
  mov $2,$3
  add $4,1
  mov $5,$4
  add $4,$1
  div $5,3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
