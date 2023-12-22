; A321185: Number of integer partitions of n that are the vertex-degrees of some strict antichain of sets with no singletons.
; Submitted by amazing
; 1,0,1,1,2,2,5,5,9,11,17,20
; Formula: a(n) = b(n+2), b(n) = d(n-1), b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = binomial(c(n-1),d(n-1)), c(6) = 0, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+f(n-1), d(6) = 2, d(5) = 2, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = c(n-2)+f(n-1), e(6) = 2, e(5) = 2, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0, f(n) = b(n-2)+e(n-2), f(6) = 3, f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 1

mov $8,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $7,$6
  mov $6,$4
  add $6,$8
  add $8,$1
  mov $1,$3
  mov $3,$8
  mov $4,$2
  mov $8,$5
  bin $2,$1
  mov $5,$7
lpe
mov $0,$1
