; A050737: Numbers of form 7^k (values of k see A050728) containing no pair of consecutive equal digits (probably finite).
; Submitted by [AF] Hydrosaure
; 1,7,49,343,2401,16807,823543,5764801,40353607,282475249,13841287201,232630513987207,65712362363534280139543
; Formula: a(n) = 7^b(n), b(n) = c(n-1)+1, b(8) = 9, b(7) = 8, b(6) = 7, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1)+1, c(8) = 9, c(7) = 8, c(6) = 7, c(5) = 6, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -c(n-5)+d(n-1)+d(n-2)+d(n-5)+d(n-7)+2, d(9) = -4, d(8) = -1, d(7) = 0, d(6) = 0, d(5) = 0, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $5,-3
lpb $0
  sub $0,1
  mov $8,$7
  add $11,1
  add $2,1
  sub $5,$10
  add $5,1
  mov $7,$5
  add $7,$2
  mov $5,$3
  mov $3,$2
  add $6,$4
  mov $2,$4
  mov $4,$9
  mov $9,$6
  mov $10,$11
  add $6,$8
  sub $11,$2
lpe
mov $1,7
pow $1,$10
mov $0,$1
