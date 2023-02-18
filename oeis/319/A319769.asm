; A319769: Number of non-isomorphic intersecting set multipartitions (multisets of sets) of weight n whose dual is also an intersecting set multipartition.
; Submitted by William Michael Kanar
; 1,1,2,3,5,7,12,16,26,38,61
; Formula: a(n) = f(n)+1, b(n) = -e(n-1)+b(n-1)+d(n-1), b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+gcd(e(n-2),-e(n-2)+d(n-2)), c(5) = 3, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1), d(5) = 6, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 1, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = (b(n-1)+c(n-1))%(-e(n-1)+b(n-1)+d(n-1)), f(5) = 6, f(4) = 4, f(3) = 2, f(2) = 1, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $5,$2
  mov $6,$4
  gcd $6,$3
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mod $5,$1
  mov $7,$6
lpe
add $5,1
mov $0,$5
