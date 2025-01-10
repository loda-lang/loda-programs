; A144751: a(1) = 3, a(n + 1) = 1 + a(n) + least odd prime factor of a(n).
; Submitted by Jon Fox
; 3,7,15,19,39,43,87,91,99,103,207,211,423,427,435,439,879,883,1767,1771,1779,1783,3567,3571,7143,7147,7155,7159,14319,14323,28647,28651,28659,28663,57327,57331,114663,114667,114675,114679,229359
; Formula: a(n) = 2*b(n)+3, b(n) = max(c(n-1),b(n-1)+1)+truncate((b(n-1)+1)/A032742(2*b(n-1)+3)), b(1) = 2, b(0) = 0, c(n) = max(c(n-1),b(n-1)+1), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  mul $1,2
  add $1,3
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  max $2,$3
  div $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,3
