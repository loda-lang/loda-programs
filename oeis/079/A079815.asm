; A079815: Number of equivalent classes of n X n 0-1 matrices with 3 1's in each row and column.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,2,7,16,71
; Formula: a(n) = b(n-2), a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = A321232(n)*b(n-1)+b(n-2), b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,321232 ; Length of n-th term of A321225.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$4
