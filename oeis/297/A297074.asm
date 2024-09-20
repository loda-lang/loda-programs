; A297074: Number of ways of inserting parentheses in x^x^...^x (with n x's) whose result is an integer where x = sqrt(2).
; Submitted by Mumps
; 0,0,1,1,2,5,10,23,55
; Formula: a(n) = 2*a(n-1)-2*b(n-3)+b(n-2)+a(n-2)-1, a(7) = 23, a(6) = 10, a(5) = 5, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-3)+1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  add $4,1
  mov $2,$1
  mul $5,2
  add $5,$7
  mov $1,$3
  mov $3,$4
lpe
mov $0,$6
