; A113863: Expansion of Molien series for representation Sym^2(R^n) of the automorphism group of the lattice E_8.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,6,9,18,31,65,121
; Formula: a(n) = d(n)+1, b(n) = d(n-1), b(6) = 8, b(5) = 5, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+b(n-1)+c(n-1)+1, c(6) = 6, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = -e(n-1)+d(n-1)+f1(n-1)+f2(n-1), d(6) = 17, d(5) = 8, d(4) = 5, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)-c(n-1)+b(n-1), e(6) = 8, e(5) = 4, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1, f(n) = -b(n-1)+c(n-1)+d(n-1)+f(n-1)-1, f(6) = 11, f(5) = 6, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = 2*c(n-1)-b(n-1)+d(n-1)+f(n-1)+f1(n-1)-1, f1(6) = 30, f1(5) = 16, f1(4) = 8, f1(3) = 5, f1(2) = 3, f1(1) = 2, f1(0) = 1, f2(n) = -f1(n-1)-f2(n-1)+e(n-1), f2(6) = -9, f2(5) = -3, f2(4) = -3, f2(3) = -1, f2(2) = -1, f2(1) = 0, f2(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $5,$3
  sub $5,$1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  sub $4,1
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  sub $3,$7
  add $4,$2
lpe
mov $0,$3
add $0,1
