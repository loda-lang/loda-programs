; A099147: Iterated hexagonal numbers, starting at 1.
; Submitted by [SG]KidDoesCrunch
; 1,6,66,8646,149497986,44699295486614406,3996054033999333969062944766851266,31936895685284700329548847429175178142518023225832967407199564754246
; Formula: a(n) = binomial(2*a(n-1)+2*b(n-1),2)+binomial(b(n-1),8*n-8), a(2) = 6, a(1) = 1, a(0) = 0, b(n) = binomial(b(n-1),8*n-8), b(2) = 0, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,$3
  bin $3,$1
  add $1,8
  mul $2,2
  bin $2,2
  add $2,$3
lpe
mov $0,$2
