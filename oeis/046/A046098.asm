; A046098: Numbers n such that central binomial coefficient C(n, floor(n/2)) is squarefree.
; Submitted by vanos0512
; 0,1,2,3,4,5,7,8,11,17,19,23,71

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64146 ; Sum of non-unitary prime divisors (A034444, A056169) of central binomial coefficient C(n,floor(n/2)) (A001405). If A001405(n) is squarefree (A046098) then a(n)=0.
  min $3,1
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
