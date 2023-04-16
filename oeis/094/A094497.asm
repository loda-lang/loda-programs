; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by Solo Man
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n)%2, b(n) = b(n-1)*(c(n-1)+d(n-1)), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-2)+d(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = c(n-1)+d(n-1), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
mod $0,2
