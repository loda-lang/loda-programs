; A243910: Least number k>0 such that 3^k contains exactly n different digits.
; Submitted by aendgraend
; 1,3,5,7,9,13,15,24,30,39
; Formula: a(n) = b(n)+1, b(n) = ((c(n-2)+1)^2+b(n-2)+7)%(c(n-1)+1)+b(n-1)+2, b(5) = 12, b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = ((c(n-4)+1)^2+b(n-4)+7)%(c(n-3)+1)-c(n-1)+b(n-3)+c(n-3)+3, c(7) = 8, c(6) = 7, c(5) = 5, c(4) = 2, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $4,1
  sub $2,$5
  mod $3,$4
  mov $5,$1
  add $5,2
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  pow $3,2
  add $3,$5
  add $3,5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  mov $7,$6
lpe
mov $0,$1
add $0,1
