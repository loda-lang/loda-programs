; A229141: Number of circular permutations i_1, ..., i_n of 1, ..., n such that all the n sums i_1^2+i_2, ..., i_{n-1}^2+i_n, i_n^2+i_1 are among those integers m with the Jacobi symbol (m/(2n+1)) equal to 1.
; Submitted by Gunnar Hjern
; 1,0,0,2,0,1,0,5,35,0
; Formula: a(n) = truncate(d(n+5)/2), b(n) = c(n-2)^3, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(7) = 0, c(6) = 2, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = max(-b(n-3)-d(n-4)-e(n-3)-2*d(n-2)+b(n-2)+b(n-4)+c(n-2)+d(n-1)+d(n-3)+e(n-2),0), d(8) = 4, d(7) = 0, d(6) = 0, d(5) = 2, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -b(n-1)-e(n-1)+d(n-1)+2, e(7) = 0, e(6) = 2, e(5) = 2, e(4) = 0, e(3) = 2, e(2) = 0, e(1) = 2, e(0) = 0

mov $4,-2
add $0,5
lpb $0
  sub $0,1
  sub $2,$8
  add $6,$3
  mov $7,$6
  sub $4,$9
  mov $6,$4
  add $6,27
  pow $1,3
  mov $4,$2
  trn $5,$7
  add $7,$2
  add $9,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$8
div $0,2
