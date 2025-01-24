; A129875: Sequence t_n arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,9,22,45,120,239
; Formula: a(n) = f(n-1), b(n) = 2*d(n-1)+2*e(n-1)+b(n-1)+2, b(5) = 107, b(4) = 43, b(3) = 19, b(2) = 7, b(1) = 3, b(0) = 1, c(n) = -b(n-1)-f1(n-1)+c(n-1)+e(n-1), c(5) = -55, c(4) = -30, c(3) = -9, c(2) = -4, c(1) = -1, c(0) = 0, d(n) = 2*e(n-1), d(5) = 42, d(4) = 10, d(3) = 6, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -e(n-1)+b(n-1)+f1(n-1), e(5) = 25, e(4) = 21, e(3) = 5, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, f(5) = 45, f(4) = 22, f(3) = 9, f(2) = 4, f(1) = 2, f(0) = 0, f1(n) = 3*e(n-1)+2*d(n-1)-b(n-1)-f1(n-1)+2, f1(5) = 39, f1(4) = 3, f1(3) = 7, f1(2) = 1, f1(1) = 1, f1(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $6,$4
  add $6,$3
  sub $7,$4
  mov $3,$4
  mul $3,2
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  mul $6,2
  add $1,$6
  sub $2,$4
  sub $6,$4
  mov $7,$6
lpe
mov $0,$5
