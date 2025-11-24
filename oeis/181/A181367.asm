; A181367: Number of 2-compositions of n containing at least one 0 entry. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Fornax
; 2,6,22,78,272,940,3232,11080,37920,129648,443008,1513248,5168000,17647552,60258304,205746304,702484992,2398480128,8189016064,27959235072,95459170304,325918735360,1112757649408,3799195224064
; Formula: a(n) = -d(n-1)+b(n-1), b(n) = b(n-1)+c(n-1), b(3) = 82, b(2) = 24, b(1) = 7, b(0) = 2, c(n) = 3*c(n-1)+b(n-1), c(3) = 198, c(2) = 58, c(1) = 17, c(0) = 5, d(n) = 2^(n-1), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
mov $2,5
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,$1
  mov $4,$3
  mul $3,2
lpe
sub $1,$4
mov $0,$1
