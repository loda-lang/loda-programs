; A168584: Number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly four nonempty parts.
; Submitted by Jon Maiga
; 1,7,41,215,1041,4767,21001,90055,378881,1572527,6463161,26375895,107081521,433076287,1746588521,7029269735,28245956961,113370724047,454644109081,1822061123575,7298700653201,29226175283807
; Formula: a(n) = b(n-4), b(n) = 4*b(n-1)+3*d(n-1)-2*c(n-1)-1, b(2) = 41, b(1) = 7, b(0) = 1, c(n) = 2*c(n-1)+3, c(2) = 13, c(1) = 5, c(0) = 1, d(n) = 3*d(n-1)+2, d(2) = 26, d(1) = 8, d(0) = 2

#offset 4

mov $1,1
mov $2,1
mov $3,2
sub $0,4
lpb $0
  sub $0,1
  mul $3,3
  add $3,2
  mul $2,2
  add $2,3
  mul $1,4
  add $1,$3
  sub $1,$2
lpe
mov $0,$1
