; A321185: Number of integer partitions of n that are the vertex-degrees of some strict antichain of sets with no singletons.
; Submitted by amazing
; 1,0,1,1,2,2,5,5,9,11,17,20
; Formula: a(n) = c(n-1), a(6) = 5, a(5) = 2, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = binomial(b(n-1),c(n-1)), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = a(n-1)+d(n-1), c(6) = 5, c(5) = 5, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = a(n-4)+b(n-4)+d(n-3)+d(n-4), d(6) = 4, d(5) = 3, d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

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
