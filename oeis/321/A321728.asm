; A321728: Number of integer partitions of n whose Young diagram cannot be partitioned into vertical sections of the same sizes as the parts of the original partition.
; Submitted by Cruncher Pete
; 0,0,1,1,2,3,5,7,10,14,20,28,37,50
; Formula: a(n) = c(n-1), a(6) = 5, a(5) = 3, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = c(n-2)+2, b(6) = 5, b(5) = 4, b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = -f1(n-1)-2*f(n-1)+d(n-1)+max(e(n-1),1), c(6) = 7, c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(6) = 4, d(5) = 3, d(4) = 3, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = b(n-1)+max(e(n-1),1)-1, e(6) = 10, e(5) = 7, e(4) = 5, e(3) = 3, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = (2*f(n-1)-d(n-1)+b(n-1)+f1(n-1))/12, f(6) = 0, f(5) = 0, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = 2*f(n-1)-d(n-1)+b(n-1)+f1(n-1), f1(6) = 4, f1(5) = 3, f1(4) = 3, f1(3) = 2, f1(2) = 2, f1(1) = 0, f1(0) = 0

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
