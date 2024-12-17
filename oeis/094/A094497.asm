; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(d(n)/2)+d(n), b(n) = b(n-1)+b(n-2), b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = d(n-1)*(b(n-1)+c(n-1)), d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $4,$2
  mov $1,$2
lpe
mov $0,$4
mod $0,2
