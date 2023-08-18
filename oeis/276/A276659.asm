; A276659: Accumulation of the upper left triangle used in binomial transform of nonnegative integers.
; Submitted by Ralfy
; 0,2,11,39,114,300,741,1757,4052,9162,20415,44979,98214,212888,458633,982905,2097000,4456278,9436995,19922735,41942810,88080132,184549101,385875669,805306044,1677721250,3489660551,7247756907,15032385102,31138512432,64424508945
; Formula: a(n) = c(n+1)/2, b(n) = 2*b(n-1)+2*n, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = ((n-1)*(2*b(n-1)+2*n))/2, c(2) = 4, c(1) = 0, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  sub $3,1
  add $2,$1
  mul $2,2
  add $1,1
  mul $3,$2
  div $3,2
lpe
mov $0,$3
div $0,2
