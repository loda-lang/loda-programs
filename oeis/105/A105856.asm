; A105856: a(n) = a(n-1) + A104647(n), a(0) = 0.
; Submitted by Science United
; 0,1,2,4,7,12,20,26,32,44,52,61,78,91,107,121,135,163,187,201,219,251,279,293,311,343,367,396,421,446,496,540,570,611,648,656,665,682,708,751,780,811,871,919,939,962,1005,1071,1132,1161,1201,1270,1327,1347
; Formula: a(n) = b(n-1)+a(n-1), a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = -truncate(b(n-1)/(n+1))*(n+1)-truncate(b(n-2)/(n+1))*(n+1)+b(n-1)+b(n-2), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mod $3,$1
  mov $4,$2
  add $5,$2
  mod $2,$1
  add $2,$3
lpe
mov $0,$5
