; A155105: Positive numbers appearing in the third column of A155103.
; Submitted by Josemi
; 1,4,28,364,9100,445900,43252300,8347693900,3213862151500,2471459994503500,3798634011551879500,11673202317498925703500
; Formula: a(n) = d(n+1), b(n) = c(n-1)*b(n-1)+b(n-1), b(3) = 12, b(2) = 6, b(1) = 3, b(0) = 3, c(n) = truncate(c(n-1)/(c(n-1)*b(n-1)+b(n-1)))+1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*c(n-1)*b(n-1)+d(n-1), d(3) = 28, d(2) = 4, d(1) = 1, d(0) = 1

mov $1,3
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mul $3,$1
  add $1,$3
  mul $3,$4
  add $4,$3
  div $2,$1
  add $2,1
  mov $3,$2
lpe
mov $0,$4
