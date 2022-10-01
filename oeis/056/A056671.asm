; A056671: 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
; Submitted by fpar
; 1,2,2,1,2,4,2,1,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,2,1,4,1,2,2,8,2,1,4,4,4,1,2,4,4,2,2,8,2,2,2,4,2,2,1,2,4,2,2,2,4,2,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,1,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,2,2,4,4,2,4,4,4,2,2,2,2,1

mov $1,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
