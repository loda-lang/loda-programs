; A289026: Positions of 0 in A289025; complement of A289027.
; Submitted by Landjunge
; 1,2,4,5,6,8,9,11,12,13,15,17,18,19,21,22,24,25,27,28,29,31,32,34,35,36,38,39,40,42,44,45,46,48,49,51,52,53,55,56,57,59,60,62,63,64,66,67,69,70,71,73,74,76,77,79,80,81,83,85,86,87,89,90,92,93,94,96,97,99,100,101,103,104,105,107,108,110,111,112
; Formula: a(n) = e(n-1)+1, b(n) = c(n-1)+truncate((-c(n-1)+b(n-1))/4), b(3) = 388, b(2) = 182, b(1) = 43, b(0) = 0, c(n) = 2*gcd(c(n-1)+binomial(d(n-1)+1,c(n-1))+truncate((-c(n-1)+b(n-1))/4)+1,2)*c(n-1), c(3) = 912, c(2) = 456, c(1) = 228, c(0) = 57, d(n) = truncate(gcd(c(n-1)+binomial(d(n-1)+1,c(n-1))+truncate((-c(n-1)+b(n-1))/4)+1,2)/2), d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 4, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

mov $2,57
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  add $1,$2
  add $3,1
  add $4,$3
  bin $3,$2
  add $3,$1
  add $3,1
  gcd $3,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,1
