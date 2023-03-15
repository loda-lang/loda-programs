; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = gcd(c(n),b(n))%2, b(n) = A000204(max(n-1,0))*b(n-1), b(1) = 1, b(0) = 1, c(n) = c(n-1), c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
mov $0,$3
mod $0,2
