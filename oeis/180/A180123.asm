; A180123: Second of three "least, sum, least" self-generating sequences.
; Submitted by Stony666
; 2,6,10,13,17,21,25,28,32,36,40,43,47,51,54,58,62,66,69,73,77,81,84,88,92,96,99,103,107,110,114,118,122,125,129,133,137,140,144,148,152,155,159,163,166,170,174,178,181,185,189,193,196,200,204,207,211,215,219,222,226,230,234,237,241,245,249,252,256,260,263,267,271,275,278,282,286,290,293,297
; Formula: a(n) = e(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -273, b(2) = -34, b(1) = -4, b(0) = 0, c(n) = 2*gcd(truncate(d(n-1)/2)*truncate((-c(n-1)+b(n-1))/2)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(3) = 2048, c(2) = 512, c(1) = 64, c(0) = 8, d(n) = truncate(gcd(truncate(d(n-1)/2)*truncate((-c(n-1)+b(n-1))/2)+truncate((-c(n-1)+b(n-1))/2),4)/2), d(3) = 1, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

mov $2,8
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  div $3,2
  mul $3,$1
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
