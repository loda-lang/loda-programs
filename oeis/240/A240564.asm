; A240564: A number (where A=1, B=2...) for every letter in the capitalized alphabet that does not have a curved line in the letter.
; Submitted by Dataman
; 1,5,6,8,9,11,12,13,14,20,22,23,24,25,26
; Formula: a(n) = c(n-1)+1, b(n) = gcd(b(n-1)+d(n-1),truncate((b(n-1)+c(n-1)+d(n-1)-4)/4)), b(4) = 1, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = e(n-1)+gcd(b(n-1)+d(n-1),truncate((b(n-1)+c(n-1)+d(n-1)-4)/4)), c(4) = 8, c(3) = 7, c(2) = 5, c(1) = 4, c(0) = 0, d(n) = 2*d(n-1)-3*d(n-2)+e(n-1)-1, d(5) = -22, d(4) = 5, d(3) = 13, d(2) = 9, d(1) = 3, d(0) = 0, e(n) = e(n-1)+gcd(b(n-1)+d(n-1),truncate((b(n-1)+c(n-1)+d(n-1)-4)/4)), e(4) = 8, e(3) = 7, e(2) = 5, e(1) = 4, e(0) = 3

#offset 1

mov $5,3
sub $0,1
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
