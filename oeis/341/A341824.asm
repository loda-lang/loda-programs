; A341824: Number of groups of order 2^n which occur as Aut(G) for some finite group G.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,4,9,14,33
; Formula: a(n) = f(n)+1, b(n) = 2*(d(n-4)%2), b(8) = 2, b(7) = 0, b(6) = 2, b(5) = 0, b(4) = 2, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(7) = 62, c(6) = 27, c(5) = 12, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*(d(n-5)%2)+2*(d(n-7)%2)+2*d(n-1)+d(n-3)+1, d(9) = 1492, d(8) = 675, d(7) = 306, d(6) = 137, d(5) = 62, d(4) = 27, d(3) = 12, d(2) = 5, d(1) = 2, d(0) = 1, e(n) = b(n-2)+1, e(7) = 1, e(6) = 3, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = b(n-1)+c(n-1)+e(n-1), f(7) = 32, f(6) = 13, f(5) = 8, f(4) = 3, f(3) = 2, f(2) = 1, f(1) = 0, f(0) = 0

mov $5,1
lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $7,$6
  mul $1,2
  mod $3,2
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $5,2
  add $5,$7
lpe
mov $0,$7
add $0,1
