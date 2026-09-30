; A129068: A128894[n,k] for k=1 : Coxeter numbers as defined by Bulgadaev for exceptional group sequence using critical exponent solution.
; Submitted by PDW
; 2,3,3,6,9,12,18,24,30,50
; Formula: a(n) = c(n-1)+2, b(n) = -truncate((b(n-2)+c(n-2)+6)/(c(n-1)+1))*(c(n-1)+1)+b(n-1)+b(n-2)+c(n-2)+8, b(5) = 13, b(4) = 10, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = -truncate((b(n-4)+c(n-4)+6)/(c(n-3)+1))*(c(n-3)+1)+b(n-3)+b(n-4)+c(n-3)+c(n-4)+10, c(6) = 16, c(5) = 10, c(4) = 7, c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0

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
