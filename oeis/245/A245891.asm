; A245891: Number of labeled increasing unary-binary trees on n nodes whose breadth-first reading word avoids 213 and 321.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,7,20,55,157,448
; Formula: a(n) = b(n)/3+1, b(n) = b(n-1)+c(n-1), b(4) = 57, b(3) = 18, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 4*c(n-2)+2*b(n-3)+2*c(n-3)-n-2*n+c(n-1)+c(n-3)+12, c(4) = 105, c(3) = 39, c(2) = 12, c(1) = 6, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $3,$6
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  add $5,2
  mov $2,$3
  mov $3,$5
  sub $6,1
lpe
mov $0,$1
div $0,3
add $0,1
