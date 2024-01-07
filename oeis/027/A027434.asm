; A027434: a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
; Submitted by Science United
; 2,3,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18
; Formula: a(n) = d(n+1)+3, b(n) = c(n-1)+truncate(b(n-1)/2), b(3) = 21, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(3) = 16, c(2) = 16, c(1) = 8, c(0) = 4, d(n) = d(n-1)+gcd(truncate(b(n-2)/2),2)-1, d(3) = 1, d(2) = 0, d(1) = -1, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $3,1
  add $4,$3
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
add $0,3
