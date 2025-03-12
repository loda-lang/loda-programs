; A380539: The second smallest prime not dividing n.
; Submitted by mmonnin
; 3,5,5,5,3,7,3,5,5,7,3,7,3,5,7,5,3,7,3,7,5,5,3,7,3,5,5,5,3,11,3,5,5,5,3,7,3,5,5,7,3,11,3,5,7,5,3,7,3,7,5,5,3,7,3,5,5,5,3,11,3,5,5,5,3,7,3,5,5,11,3,7,3,5,7,5,3,7,3,7

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
mov $0,2
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
