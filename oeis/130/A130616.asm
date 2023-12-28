; A130616: Number of triangular polyominoes (or polyiamonds) with perimeter at most n.
; Submitted by atannir
; 0,0,1,2,3,7,12,28,65,185
; Formula: a(n) = e(n+5)-1, b(n) = (0^(-f(n-2)+c(n-2))+d(n-2)/2)^2, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1)/2, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)+e(n-1), d(7) = 7, d(6) = 5, d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -f(n-1)+c(n-1), e(7) = 2, e(6) = 1, e(5) = 1, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -b(n-2)-c(n-2)-e(n-2)+c(n-1)+f(n-2), f(8) = -4, f(7) = -3, f(6) = -2, f(5) = -1, f(4) = -1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  sub $4,$9
  mov $6,$4
  div $8,2
  add $3,$1
  mov $4,$2
  mov $2,$1
  add $2,$8
  pow $2,2
  add $7,$4
  mov $8,$5
  mov $1,0
  pow $1,$6
  div $4,2
  add $5,$7
  mov $9,$6
  add $9,$3
  sub $3,$7
  sub $3,$1
lpe
mov $0,$6
sub $0,1
