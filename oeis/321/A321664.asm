; A321664: A sequence consisting of three disjoint copies of the Fibonacci sequence, one shifted, with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by http://kodeks.karelia.ru/
; 0,1,1,1,2,1,2,3,2,4,5,3,7,8,5,12,13,8,20,21,13,33,34,21,54,55,34,88,89,55,143,144,89,232,233,144,376,377,233,609,610,377,986,987,610,1596,1597,987,2583,2584,1597,4180,4181,2584,6764,6765,4181,10945,10946,6765,17710,17711,10946,28656,28657,17711,46367,46368,28657,75024,75025,46368,121392,121393,75025,196417,196418,121393,317810,317811
; Formula: a(n) = max(-a(n-2)-b(n-2)+a(n-3)+a(n-5)+a(n-7),0)+1, a(9) = 4, a(8) = 2, a(7) = 3, a(6) = 2, a(5) = 1, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -a(n-1)-b(n-1)+1, b(7) = -1, b(6) = 0, b(5) = 0, b(4) = -1, b(3) = 1, b(2) = -1, b(1) = 1, b(0) = 0

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
