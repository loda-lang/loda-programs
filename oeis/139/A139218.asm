; A139218: Smallest positive integer of the form 3k+2 such that all subsets of {a(1),...,a(n)} have a different sum.
; Submitted by Orange Kid
; 2,5,8,14,23,41,92,179,353,716,1427,2849,5708,11411
; Formula: a(n) = 3*d(n)+2, b(n) = 2*b(n-2)+2*binomial(d(n-2),b(n-2))-2*b(n-2)+b(n-2)+c(n-2)+2, b(4) = 13, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 4*b(n-1)-b(n-1)-binomial(d(n-1),b(n-1))+c(n-1)+binomial(d(n-1),b(n-1))+2, c(4) = 44, c(3) = 21, c(2) = 7, c(1) = 2, c(0) = 0, d(n) = b(n-1)+binomial(d(n-1),b(n-1)), d(4) = 7, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  bin $5,$3
  mov $2,$3
  mul $2,2
  add $4,2
  add $4,$3
  add $4,$5
  add $4,$3
  add $5,$3
  mov $3,$1
  mov $1,$4
  sub $2,$5
  add $4,$2
lpe
mov $0,$5
mul $0,3
add $0,2
