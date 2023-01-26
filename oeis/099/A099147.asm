; A099147: Iterated hexagonal numbers, starting at 1.
; Submitted by Rolf
; 1,6,66,8646,149497986,44699295486614406,3996054033999333969062944766851266,31936895685284700329548847429175178142518023225832967407199564754246
; Formula: a(n) = binomial(2*a(n-1)+2*b(n-1),2), a(1) = 6, a(0) = 1, b(n) = b(n-1)/2, b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  bin $1,2
  div $2,2
lpe
mov $0,$1
