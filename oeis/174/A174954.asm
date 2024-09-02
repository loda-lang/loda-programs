; A174954: a(1)=1 and a(2)=2, a(n) = square of the sum of previous terms.
; Submitted by mmonnin
; 1,2,9,144,24336,599858064,359859080993093136,129498558604939936508538275302878864
; Formula: a(n) = (b(n-1)+c(n-1))*(b(n-1)+a(n-1)), a(2) = 9, a(1) = 2, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = (b(n-1)+c(n-1))*(b(n-1)+a(n-1)), c(2) = 9, c(1) = 2, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  mul $2,$1
  mov $3,$2
lpe
mov $0,$2
