; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by Solo Man
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n)%2, b(n) = b(n-1)*(c(n-1)+c(n-2)), b(5) = 30, b(4) = 6, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-2), c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

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
