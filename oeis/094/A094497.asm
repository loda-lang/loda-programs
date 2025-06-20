; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by Science United
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -10*truncate(b(max(n-1,0))/10)+b(max(n-1,0)), b(n) = b(n-2)*(12*c(n-2)-4), b(3) = 20, b(2) = 20, b(1) = 1, b(0) = 1, c(n) = 12*c(n-2)-4, c(3) = 20, c(2) = 20, c(1) = 2, c(0) = 2

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,2
  mul $2,12
  sub $2,4
  mul $1,$2
lpe
mov $0,$1
mod $0,10
