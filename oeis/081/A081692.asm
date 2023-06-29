; A081692: Define two sequences by A_n = mex{A_i,B_i : 0 <= i < n}, B_n = B_{n-1} + (A_n-A_{n-1})(A_n-A_{n-1}+1), where the mex of a set is the smallest nonnegative integer not in the set. Sequence gives A_n. B_n is in A081693.
; Submitted by [DPC] hansR
; 0,1,3,4,5,6,7,9,11,13,15,17,18,19,20,21,23,24,25,26,27,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,47,49,51,53,55,56,57,58,59,61,63,65,67,69,70,71,72,73,75,77,79,81,83,84,85,86,87,89,91,93,95,97,98,99,100
; Formula: a(n) = e(n)/2, b(n) = (-c(n-1)+b(n-1))/2, b(3) = -24, b(2) = -16, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)^2, c(3) = 32, c(2) = 32, c(1) = 32, c(0) = 2, d(n) = gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)/2, d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
