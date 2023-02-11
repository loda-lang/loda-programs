; A346953: a(n) is the number of divisors of A346950(n) ending with 3.
; Submitted by pututu
; 1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,4,2,2,2,1,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,4,2,2,2,2,2,2,2,2,4,4,2,2,2,2,2,4,2,2,2,2,2,2,4,2,2,2,1,2,2,2,2,2,2,4,2,2,4,2,2

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,359288 ; Number of divisors of 5*n-1 of form 5*k+3.
  mov $5,$3
  add $1,2
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
