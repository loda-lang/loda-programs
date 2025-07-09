; A385537: Indices k such that the repunit (10^k-1)/9 is coprime with any other nonzero binary vector of the same length in base 10.
; Submitted by fzs600
; 0,1,2,3,5,7,11,17,19,23

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $2,$4
  add $3,3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,13
  mul $1,$2
lpe
mov $0,$2
