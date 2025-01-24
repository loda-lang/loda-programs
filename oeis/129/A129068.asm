; A129068: A128894[n,k] for k=1 : Coxeter numbers as defined by Bulgadaev for exceptional group sequence using critical exponent solution.
; Submitted by PDW
; 2,3,3,6,9,12,18,24,30,50
; Formula: a(n) = d(n-1)+2, b(n) = -truncate(c(n-1)/(d(n-1)+1))*(d(n-1)+1)+b(n-1)+c(n-1)+2, b(5) = 13, b(4) = 10, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = b(n-1)+d(n-1)+6, c(5) = 23, c(4) = 17, c(3) = 11, c(2) = 9, c(1) = 6, c(0) = 0, d(n) = b(n-2)+d(n-3)+2, d(8) = 28, d(7) = 22, d(6) = 16, d(5) = 10, d(4) = 7, d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  add $2,$4
  sub $2,$5
  mod $3,$4
  mov $5,$1
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  add $3,$5
  add $3,5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  mov $7,$6
lpe
mov $0,$4
add $0,2
