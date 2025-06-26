; A309674: a(1) = 1, a(n) = hamming_weight(Sum_{k=1..n-1} a(k) ) for n>=2.
; Submitted by mmonnin
; 1,1,1,2,2,3,2,2,3,2,3,3,3,3,5,2,3,3,3,5,3,5,4,1,2,3,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,2,3,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,3,3,5,4,3,5,4,5,4,5,5,7,6,6,2,2,3,3,3,5,3,5
; Formula: a(n) = c(n-1), b(n) = sumdigits(b(n-1),2)*sign(b(n-1))+b(n-1), b(1) = 2, b(0) = 1, c(n) = sumdigits(b(n-1),2)*sign(b(n-1)), c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  dgs $2,2
  add $1,$2
lpe
mov $0,$2
