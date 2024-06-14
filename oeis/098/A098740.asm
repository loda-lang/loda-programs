; A098740: Start with the sequence of natural numbers S(0)={1,2,3,...} and define, for i>0, S(i)=D(i)S(i-1), where D(i)A denotes the operation of deleting the a(1+[i/2])th term of A={a(1),a(2),a(3),...}. E.g. D(3){1,2,4,6,9,10,...} means to delete the a(1+[3/2])th = 2nd term of {1,2,4,9,10,...}, giving {1,4,9,10,...}. The given sequence is the limit of S(i) as i->inf.
; Submitted by Mumps
; 2,3,6,7,8,11,14,17,18,19,22,23,24,27,28,29,32,35,38,39,40,43,46,49,50,51,54,57,60,61,62,65,66,67,70,71,72,75,78,81,82,83,86,87,88,91,92,93,96,99,102,103,104,107,108,109,112,113,114,117,120,123,124,125,128,131
; Formula: a(n) = e(n)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -6, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)*c(n-1), c(3) = 8, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)/2), d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 5, e(2) = 4, e(1) = 1, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  add $4,$3
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,2
