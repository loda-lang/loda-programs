; A111917: The i-th term of the generalized Fibonacci sequence [0,k,k,2k,3k,...] is given by the formula F(i) = round( k/sqrt(5) * phi^i ) provided i >= s(k); a(n) = smallest value of k such that s(k) = n.
; Submitted by Christian Krause
; 2,3,5,8,13,21,33,53,85,138,223,361,583,943,1525,2468,3993,6461,10453,16913,27365,44278
; Formula: a(n) = truncate(c(n-2)/2)+1, b(n) = c(n-1)+d(n-1), b(3) = 9, b(2) = 6, b(1) = 4, b(0) = 1, c(n) = b(n-1)+e(n-1), c(3) = 15, c(2) = 9, c(1) = 5, c(0) = 2, d(n) = truncate(e(n-1)/(c(n-1)+d(n-1))), d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 2, e(n) = b(n-1)+e(n-1), e(3) = 15, e(2) = 9, e(1) = 5, e(0) = 4

#offset 2

mov $1,1
mov $2,2
mov $3,2
mov $4,4
sub $0,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$4
  div $3,$2
  add $4,$1
  mov $1,$2
  mov $2,$4
lpe
div $2,2
mov $0,$2
add $0,1
