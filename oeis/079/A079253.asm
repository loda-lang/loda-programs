; A079253: a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is even".
; Submitted by BrandyNOW
; 0,3,5,6,7,8,10,12,14,15,16,17,18,19,20,22,24,26,28,30,32,33,34,35,36,37,38,39,40,41,42,43,44,46,48,50,52,54,56,58,60,62,64,66,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,94,96
; Formula: a(n) = d(n+1)-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = d(n-1)+e(n-1)+gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(3) = 6, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = e(n-1)==(d(n-1)+e(n-1)), e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $4,$3
  add $4,$5
  equ $5,$4
  add $3,$1
  gcd $3,2
  mul $2,$3
  add $3,$4
lpe
mov $0,$3
sub $0,1
