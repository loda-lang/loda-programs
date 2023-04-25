; A360110: Nonmultiples of 4 whose arithmetic derivative is a multiple of 4.
; Submitted by pututu
; 1,15,35,39,51,55,81,87,91,95,111,115,119,123,143,155,159,183,187,189,203,215,219,225,235,247,259,267,287,291,295,297,299,303,319,323,327,335,339,355,371,391,395,403,407,411,415,427,441,447,451,471,511,513,515,519,525,527,535,543,551,559,579

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mod $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,1
