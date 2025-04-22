; A239899: a(0)=2, a(1)=5; thereafter a(n) = product of all preceding terms, minus 1.
; Submitted by BrandyNOW
; 2,5,9,89,8009,64152089,4115490587216009,16937262773463574696951813104089
; Formula: a(n) = max(a(n-1)+4,a(n-1)*b(n-1))-1, a(1) = 5, a(0) = 2, b(n) = a(n-1)*b(n-1), b(1) = 2, b(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $1,$2
  add $2,4
  max $2,$1
  sub $2,1
lpe
mov $0,$2
