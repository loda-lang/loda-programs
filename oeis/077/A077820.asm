; A077820: a(n) is the exponent of 2 in the denominator of the probability P(n) of the occurrence of a 3-dimensional self-trapping walk of length n.
; Submitted by Stony666
; 0,0,1,2,8,11,14,15,20

#offset 11

sub $0,11
mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    pow $3,2
    neq $4,3
    sub $1,$2
    sub $3,$4
  lpe
  div $0,2
  mov $4,$0
  lpb $3
    div $3,5
    mul $4,$2
    add $1,$4
    mod $2,2
  lpe
  mul $2,2
lpe
mov $0,$1
