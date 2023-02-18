; A129068: A128894[n,k] for k=1 : Coxeter numbers as defined by Bulgadaev for exceptional group sequence using critical exponent solution.
; Submitted by PDW
; 2,3,3,6,9,12,18,24,30,50
; Formula: a(n) = e(n)+2, b(n) = d(n-1)%(e(n-1)+1)+b(n-1)+2, b(5) = 13, b(4) = 10, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = d(n-2)%(e(n-2)+1)+b(n-2)+e(n-2)+3, c(5) = 15, c(4) = 9, c(3) = 6, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = b(n-1)+e(n-1)+6, d(5) = 23, d(4) = 17, d(3) = 11, d(2) = 9, d(1) = 6, d(0) = 0, e(n) = -f(n-1)+c(n-1)+e(n-1)+1, e(5) = 10, e(4) = 7, e(3) = 4, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = -f(n-1)+c(n-1)+e(n-1)+1, f(5) = 10, f(4) = 7, f(3) = 4, f(2) = 1, f(1) = 1, f(0) = 0

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
