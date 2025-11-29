; A099147: Iterated hexagonal numbers, starting at 1.
; Submitted by Science United
; 1,6,66,8646,149497986,44699295486614406,3996054033999333969062944766851266,31936895685284700329548847429175178142518023225832967407199564754246
; Formula: a(n) = binomial(2*b(n-1)+2*a(n-1),2), a(2) = 6, a(1) = 1, a(0) = 0, b(n) = truncate(b(n-1)/n), b(2) = 0, b(1) = 1, b(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $4,1
  add $2,$1
  mul $2,2
  bin $2,2
  div $1,$4
lpe
mov $0,$2
