; A026084: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4, s(n) = 1. Also a(n) = T(n,n-1), where T is the array defined in A026082.
; Submitted by amazing
; 3,13,33,98,278,804,2320,6723,19515,56769,165421,482793,1411049,4129323,12098151,35482857,104169033,306087111,900134883,2649106752,7801834068,22992061134,67799076002,200040038589,590529542053,1744148984223

#offset 4

sub $0,1
lpb $0
  sub $0,2
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $2,1
  mov $3,$4
  add $3,3
  bin $3,$2
  mul $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
