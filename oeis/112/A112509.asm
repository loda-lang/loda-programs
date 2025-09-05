; A112509: Maximum number of numbers represented by substrings of an n-bit number's binary representation.
; Submitted by ckrause
; 1,3,5,7,10,13,17,22,27,33,40,47,55,64,73,83,94,106,118,131,145,160,176,192,209,227,246,265,285,306,328,351,375,399,424,450,477,504,532,561,591,622,654,687,720,754,789,825,862,899,937,977,1017,1058,1100,1143
; Formula: a(n) = -truncate(d(n)/c(n))*c(n)+d(n)+1, b(n) = 3*f(n-2)+b(n-1)+d(n-2)+e(n-1)+f(n-3)+truncate(b(n-2)/(d(n-2)+f(n-3)+2))+7, b(5) = 60, b(4) = 35, b(3) = 19, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = 2*d(n-1)-e(n-1)+f(n-1)+truncate(b(n-1)/(2*d(n-1)-e(n-1)+1))+1, c(4) = 12, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = f(n-1)+truncate(b(n-1)/(2*d(n-1)-e(n-1)+1))+1, d(4) = 6, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = truncate(b(n-1)/(2*d(n-1)-e(n-1)+1)), e(4) = 2, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = f(n-1)+truncate(b(n-1)/(2*d(n-1)-e(n-1)+1)), f(4) = 5, f(3) = 3, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

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
