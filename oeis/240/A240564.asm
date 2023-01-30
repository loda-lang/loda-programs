; A240564: A number (where A=1, B=2...) for every letter in the capitalized alphabet that does not have a curved line in the letter.
; Submitted by Dataman
; 1,5,6,8,9,11,12,13,14,20,22,23,24,25,26
; Formula: a(n) = d(n)+1, b(n) = -2*e(n-1)+b(n-1)+f(n-1)-1, b(4) = -35, b(3) = -15, b(2) = -1, b(1) = 2, b(0) = 0, c(n) = gcd(c(n-1)+e(n-1),(c(n-1)+d(n-1)+e(n-1)-4)/4), c(4) = 1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = f(n-1)+gcd(c(n-1)+e(n-1),(c(n-1)+d(n-1)+e(n-1)-4)/4), d(4) = 8, d(3) = 7, d(2) = 5, d(1) = 4, d(0) = 0, e(n) = 2*e(n-1)-2*e(n-1)+b(n-1)+e(n-1)+f(n-1), e(4) = 5, e(3) = 13, e(2) = 9, e(1) = 3, e(0) = 0, f(n) = f(n-1)+gcd(c(n-1)+e(n-1),(c(n-1)+d(n-1)+e(n-1)-4)/4), f(4) = 8, f(3) = 7, f(2) = 5, f(1) = 4, f(0) = 3

mov $5,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,1
  sub $1,$4
  add $1,$5
  sub $1,$6
  add $3,$2
  sub $3,4
  div $3,4
  gcd $2,$3
  add $5,$2
  mov $3,$5
  mul $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
add $0,1
