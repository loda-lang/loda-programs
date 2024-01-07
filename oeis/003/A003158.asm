; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by Dave Studdert
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159
; Formula: a(n) = d(n+1)-1, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(3) = -90, b(2) = -20, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1), c(3) = 640, c(2) = 160, c(1) = 40, c(0) = 10, d(n) = d(n-1)+truncate(gcd(truncate((-c(n-2)+b(n-2))/2)+1,4)/2)+3, d(3) = 11, d(2) = 8, d(1) = 3, d(0) = 0

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,3
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
  div $3,2
lpe
mov $0,$4
sub $0,1
