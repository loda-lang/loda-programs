; A131935: a(n) is the number of Khalimsky-continuous functions with four-point codomain and an n-point range.
; Submitted by Christian Krause
; 4,7,15,31,65,136,285,597,1251,2621,5492,11507,24111,50519,105853
; Formula: a(n) = d(n)+e(n)+4, b(n) = -e(n-1)+b(n-1)+d(n-1), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -e(n-1)+d(n-1)+1, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1)-2*e(n-1)+b(n-1)+e(n-1)+2, d(3) = 17, d(2) = 7, d(1) = 2, d(0) = 0, e(n) = 2*d(n-1)-2*e(n-1)+b(n-1)+c(n-1)+1, e(3) = 10, e(2) = 4, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  add $4,$2
  mov $5,$4
  add $1,$3
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $2,1
  add $4,1
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
add $4,$3
mov $0,$4
add $0,4
