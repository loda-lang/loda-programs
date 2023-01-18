; A321728: Number of integer partitions of n whose Young diagram cannot be partitioned into vertical sections of the same sizes as the parts of the original partition.
; Submitted by Cruncher Pete
; 0,0,1,1,2,3,5,7,10,14,20,28,37,50
; Formula: a(n) = -b(n-2)-f(n-2)-2*e(n-2)+b(n-2)+c(n-2)+max(d(n-2),1), a(6) = 5, a(5) = 3, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = -b(n-1)-b(n-3)-f(n-3)-2*e(n-3)+b(n-1)+b(n-3)+c(n-3)+max(d(n-3),1)+2, b(6) = 5, b(5) = 4, b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = b(n-1), c(6) = 4, c(5) = 3, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = b(n-1)+max(d(n-1),1)-1, d(6) = 10, d(5) = 7, d(4) = 5, d(3) = 3, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = (2*e(n-1)-c(n-1)+b(n-1)+f(n-1))/12, e(6) = 0, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 2*e(n-1)-c(n-1)+b(n-1)+f(n-1), f(6) = 4, f(5) = 3, f(4) = 3, f(3) = 2, f(2) = 2, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  sub $1,$2
  mov $4,$2
  add $6,$2
  sub $6,$7
  mov $7,$6
  add $2,$1
  add $2,2
  max $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$6
  sub $5,1
  div $6,12
lpe
mov $0,$1
