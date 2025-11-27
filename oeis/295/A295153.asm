; A295153: Numbers that have exactly five representations as a sum of five nonnegative squares.
; Submitted by Science United
; 29,34,35,36,38,40,41,42,44,46,55,57
; Formula: a(n) = b(n-1)+29, b(n) = e(n-2)+n+4, b(7) = 13, b(6) = 12, b(5) = 11, b(4) = 9, b(3) = 7, b(2) = 6, b(1) = 5, b(0) = 0, c(n) = gcd(-n*truncate((e(n-3)+n+3)/n)+c(n-1)+d(n-1)+e(n-3)+n+3,2), c(7) = 1, c(6) = 2, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = d(n-1)+truncate((c(n-1)+c(n-3)-2)^e(n-1)), d(7) = 12, d(6) = 4, d(5) = 3, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(7) = 4, e(6) = 3, e(5) = 2, e(4) = 2, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  sub $7,2
  pow $7,$8
  mov $6,$4
  add $3,5
  add $3,$9
  mov $4,$2
  add $9,1
  mod $1,$9
  add $2,$1
  add $2,$5
  gcd $2,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$1
add $0,29
