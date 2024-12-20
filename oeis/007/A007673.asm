; A007673: Number of coins needed for ApSimon's mints problem.
; Submitted by matszpk
; 1,2,4,8,15,28,51,90
; Formula: a(n) = c(n+5)-3, b(n) = b(n-1)+d(n-2)+1, b(6) = 10, b(5) = 6, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-3)+1, c(6) = 4, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-3)+b(n-5)+d(n-1)+d(n-3)+1, d(7) = 22, d(6) = 12, d(5) = 6, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

add $0,5
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  add $1,1
  add $1,$2
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6
sub $0,3
