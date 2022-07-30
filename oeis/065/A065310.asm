; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by Jon Maiga
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  add $0,2
  seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
