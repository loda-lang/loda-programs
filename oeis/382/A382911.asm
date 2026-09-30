; A382911: Lexicographically earliest sequence of positive integers such that the n-th pair of consecutive equal values are separated by a(n) distinct terms, with pairs numbered according to the average index of the pair.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,1,2,4,2,3,4,2,5,1
; Formula: a(n) = b(n-1)+1, b(n) = c(n-1), b(7) = 1, b(6) = 3, b(5) = 1, b(4) = 0, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(7) = 2, c(6) = 1, c(5) = 3, c(4) = 1, c(3) = 0, c(2) = 2, c(1) = 0, c(0) = 1, d(n) = binomial(c(n-2),d(n-1))+binomial(c(n-7),d(n-6)), d(9) = 4, d(8) = 1, d(7) = 3, d(6) = 2, d(5) = 1, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0

#offset 1

mov $2,1
mov $5,1
mov $6,1
mov $8,1
sub $0,1
lpb $0
  rol $2,8
  bin $6,$8
  add $9,$6
  sub $0,1
lpe
mov $0,$7
add $0,1
