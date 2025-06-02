; A126728: Number of graphs on n nodes with edge chromatic number 2.
; Submitted by loader3229
; 0,0,1,3,5,10,15,26,37,58
; Formula: a(n) = b(max(n-2,0)), b(n) = b(n-1)+e(n-1), b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = (d(n-1)==0)+c(n-1), c(3) = 3, c(2) = 2, c(1) = 2, c(0) = 1, d(n) = binomial(((d(n-1)==0)+c(n-1))*(d(n-1)==0),2), d(3) = 3, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = e(n-1)+binomial(((d(n-1)==0)+c(n-1))*(d(n-1)==0),2), e(3) = 5, e(2) = 2, e(1) = 2, e(0) = 1

#offset 1

mov $2,1
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  equ $3,0
  add $1,$4
  add $2,$3
  mul $3,$2
  bin $3,2
  add $4,$3
lpe
mov $0,$1
