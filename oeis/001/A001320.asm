; A001320: Number of self-complementary Boolean functions of n variables: see Comments for precise definition.
; Submitted by Stony666
; 1,3,14,240,63488,4227858432,18302628885633695744,338953138925153547590470800371487866880,115565932813024562229384322928592814283244066726840484812818018414147674308608
; Formula: a(n) = 2*c(n-1)*b(n-1)+a(n-1)*c(n-1), a(2) = 14, a(1) = 3, a(0) = 1, b(n) = 2*c(n-1)*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)*b(n-1), c(2) = 8, c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,2
  mul $3,$2
  add $3,$1
  mov $2,$1
lpe
mov $0,$3
