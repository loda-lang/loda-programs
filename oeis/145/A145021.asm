; A145021: a(n) = number of different positive integers that can be formed from different groupings of expressions of the form n op1 n op2 n op3 n, where each of op1, op2 and op3 are addition, subtraction, multiplication or division.
; Submitted by [AF] Kalianthys
; 4,10,20,25,27,29,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30,31,30
; Formula: a(n) = b(n-1)+4, b(n) = c(n-1)+14, b(2) = 16, b(1) = 6, b(0) = 0, c(n) = -2*truncate((c(n-2)+14)/2)+c(n-2)+truncate((c(n-1)+12)/2)+14, c(2) = 7, c(1) = 2, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mod $3,2
  add $4,$2
  mov $1,6
  mov $2,$3
  mov $3,$4
  add $3,2
  div $4,2
  add $4,$2
lpe
mov $0,$3
add $0,4
