; A141638: Odd numbers which are not Yang numbers.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 35,43,47,55,63,67,71,75,79
; Formula: a(n) = 4*e(n)+35, b(n) = (-c(n-1)+b(n-1))/2, b(3) = -3, b(2) = -3, b(1) = -2, b(0) = -2, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+min(d(n-1),b(n-1)))%2+2), c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = ((-c(n-1)+b(n-1))/2+min(d(n-1),b(n-1)))%2+2, d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = ((-c(n-1)+b(n-1))/2+min(d(n-1),b(n-1)))%2+e(n-1)+2, e(3) = 5, e(2) = 3, e(1) = 2, e(0) = 0

mov $1,-2
mov $2,2
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
mul $0,4
add $0,35
