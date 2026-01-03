; A099147: Iterated hexagonal numbers, starting at 1.
; Submitted by Science United
; 1,6,66,8646,149497986,44699295486614406,3996054033999333969062944766851266,31936895685284700329548847429175178142518023225832967407199564754246
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)*(2*b(n-1)+3), b(1) = 5, b(0) = 1, c(n) = b(n-1)*(2*b(n-1)+3), c(1) = 5, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,3
  add $2,$1
  add $2,$1
  mul $1,$2
  mov $3,$1
lpe
mov $0,$3
add $0,1
