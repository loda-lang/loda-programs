; A346510: a(n) is the number of nontrivial divisors of A346507(n) ending with 1.
; Submitted by Science United
; 1,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,2,2,4,2,4,2

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,359238 ; Number of divisors of 5*n-4 of form 5*k+1.
  sub $3,2
  mov $5,$3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
