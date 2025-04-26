; A099147: Iterated hexagonal numbers, starting at 1.
; Submitted by BrandyNOW
; 1,6,66,8646,149497986,44699295486614406,3996054033999333969062944766851266,31936895685284700329548847429175178142518023225832967407199564754246
; Formula: a(n) = truncate(((b(n-1)+c(n-1))^2-9)/8)+1, b(n) = b(n-1)*(b(n-1)+3), b(2) = 10, b(1) = 2, b(0) = 2, c(n) = c(n-1)*(c(n-1)-3)+3, c(2) = 13, c(1) = 5, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,$2
  add $2,3
lpe
add $1,$2
pow $1,2
mov $0,$1
sub $0,9
div $0,8
add $0,1
