; A382523: Number of non-isomorphic finite multisets of size n that can be partitioned into sets with distinct sums.
; Submitted by BrandyNOW
; 1,1,2,3,4,6,9,13,18,25,34,45
; Formula: a(n) = a(n-1)+sqrtint(b(n-1)), a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = ((-truncate((-(n-1)*(a(n-3)+sqrtint(b(n-3))))/2)+b(n-1))==1)+n*a(n-1)+truncate((-n*a(n-1))/2), b(4) = 6, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  nrt $4,2
  add $1,1
  add $3,$4
  sub $4,$3
  mul $4,$1
  equ $2,1
  sub $2,$4
  div $4,2
  add $4,$2
lpe
mov $0,$3
