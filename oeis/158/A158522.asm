; A158522: Dirichlet inverse of number of unitary divisors of n (A034444).
; Submitted by Simon Strandgaard
; 1,-2,-2,2,-2,4,-2,-2,2,4,-2,-4,-2,4,4,2,-2,-4,-2,-4,4,4,-2,4,2,4,-2,-4,-2,-8,-2,-2,4,4,4,4,-2,4,4,4,-2,-8,-2,-4,-4,4,-2,-4,2,-4,4,-4,-2,4,4,4,4,4,-2,8,-2,4,-4,2,4,-8,-2,-4,4,-8,-2,-4,-2,4,-4,-4,4,-8,-2,-4

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    dif $1,-1
    add $5,5
    div $5,3
  lpe
  mul $1,$5
lpe
mul $0,$1
