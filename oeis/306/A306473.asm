; A306473: a(n) is the maximum number of distinct palindromic not necessarily contiguous subwords over all binary words of length n.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,7,10,14,18,25,32,43,54,72,90,119,148,195,242,318,394
; Formula: a(n) = f(n-1)+1, b(n) = truncate((-c(n-1)*(-2*f(n-1)+e(n-1))+2*f(n-1)-e(n-1)+b(n-1)+d(n-1))/(2*f(n-1)-e(n-1)+b(n-1)+1)), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*f(n-1)-e(n-1)+b(n-1)+1, c(4) = 8, c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = truncate((-c(n-1)*(-2*f(n-1)+e(n-1))+2*f(n-1)-e(n-1)+b(n-1)+d(n-1))/(2*f(n-1)-e(n-1)+b(n-1)+1)), d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(4) = 5, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+1, f(4) = 6, f(3) = 4, f(2) = 2, f(1) = 1, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $5,2
  sub $1,$4
  add $1,$5
  add $3,$1
  sub $4,$5
  mul $4,$2
  add $1,1
  sub $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $5,1
  add $5,$4
lpe
mov $0,$5
add $0,1
