; A026084: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4, s(n) = 1. Also a(n) = T(n,n-1), where T is the array defined in A026082.
; Submitted by loader3229
; 3,13,33,98,278,804,2320,6723,19515,56769,165421,482793,1411049,4129323,12098151,35482857,104169033,306087111,900134883,2649106752,7801834068,22992061134,67799076002,200040038589,590529542053,1744148984223
; Formula: a(n) = b(n-4), b(n) = c(n-2), b(3) = 98, b(2) = 33, b(1) = 13, b(0) = 3, c(n) = truncate((c(n-1)*(3*n+15)+c(n-2)*(n+15)+c(n-3)*(-3*n-3))/(n+7)), c(4) = 2320, c(3) = 804, c(2) = 278, c(1) = 98, c(0) = 33

#offset 4

mov $2,3
mov $3,13
mov $4,33
sub $0,4
lpb $0
  mov $6,$1
  mul $6,-3
  sub $6,6
  mul $2,$6
  rol $2,3
  mov $6,$1
  add $6,16
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,3
  add $6,18
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,8
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
