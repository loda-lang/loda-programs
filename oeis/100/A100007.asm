; A100007: Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
; Submitted by Science United
; 1,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2,4,4,2,4,2,2,4,2,2,4,2,4,4,2,2,4,4,2,4,2,2,4,4,2,2,2,4,4,2,4,4,4,2,4,2,2,8,2,2,4,2,4,4,4,2,4,2,2,4,2,4,4,2,2,4,4,4,4,2,2,4,4,2,4

#offset 1

mov $2,3
mul $0,2
sub $0,1
lpb $0
  mul $1,2
  mov $3,$0
  div $3,5
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,2
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $0,$1
div $0,2
add $0,1
