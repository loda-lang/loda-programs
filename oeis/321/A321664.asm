; A321664: A sequence consisting of three disjoint copies of the Fibonacci sequence, one shifted, with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by http://kodeks.karelia.ru/
; 0,1,1,1,2,1,2,3,2,4,5,3,7,8,5,12,13,8,20,21,13,33,34,21,54,55,34,88,89,55,143,144,89,232,233,144,376,377,233,609,610,377,986,987,610,1596,1597,987,2583,2584,1597,4180,4181,2584,6764,6765,4181,10945
; Formula: a(n) = max(2*a(n-3)-a(n-2)+b(n-3)+c(n-3)+d(n-3)-1,0)+1, a(7) = 3, a(6) = 2, a(5) = 1, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = c(n-2), b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = a(n-2), c(7) = 1, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -a(n-1)-d(n-1)+1, d(7) = -1, d(6) = 0, d(5) = 0, d(4) = -1, d(3) = 1, d(2) = -1, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,1
  add $7,$4
  trn $7,1
  mov $5,1
  add $5,$7
lpe
mov $0,$5
