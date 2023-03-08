; A112509: Maximum number of numbers represented by substrings of an n-bit number's binary representation.
; Submitted by Christian Krause
; 1,3,5,7,10,13,17,22,27,33,40,47,55,64,73,83,94,106,118,131,145,160,176,192,209,227,246,265,285,306,328
; Formula: a(n) = d(n)%c(n)+1, b(n) = b(n-2)/(2*d(n-2)-e(n-2)+1)+2*(b(n-2)/(2*d(n-2)-e(n-2)+1))+2*d(n-2)+2*f(n-2)-(b(n-2)/(2*d(n-2)-e(n-2)+1))-e(n-2)+b(n-1)+f(n-2)+6, b(4) = 60, b(3) = 35, b(2) = 19, b(1) = 9, b(0) = 3, c(n) = b(n-1)/(2*d(n-1)-e(n-1)+1)+2*d(n-1)-e(n-1)+f(n-1)+1, c(4) = 19, c(3) = 12, c(2) = 7, c(1) = 4, c(0) = 1, d(n) = b(n-1)/(2*d(n-1)-e(n-1)+1)+f(n-1)+1, d(4) = 9, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 1, e(n) = b(n-1)/(2*d(n-1)-e(n-1)+1), e(4) = 3, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = b(n-1)/(2*d(n-1)-e(n-1)+1)+f(n-1), f(4) = 8, f(3) = 5, f(2) = 3, f(1) = 1, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  div $4,$3
  add $5,$4
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $3,1
lpe
mod $3,$2
mov $0,$3
add $0,1
