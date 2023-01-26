; A239899: a(0)=2, a(1)=5; thereafter a(n) = product of all preceding terms, minus 1.
; Submitted by Stony666
; 2,5,9,89,8009,64152089,4115490587216009,16937262773463574696951813104089
; Formula: a(n) = 2*((a(n-1)+2)/b(n-1))+b(n-1)-1, a(1) = 5, a(0) = 2, b(n) = b(n-1)*(2*((a(n-1)+2)/b(n-1))+b(n-1)-1), b(1) = 10, b(0) = 2

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,2
  div $2,$1
  mul $2,2
  sub $2,1
  add $2,$1
  mul $1,$2
lpe
mov $0,$2
