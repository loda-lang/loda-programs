; A018511: Divisors of 546.
; Submitted by fzs600
; 1,2,3,6,7,13,14,21,26,39,42,78,91,182,273,546

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,-546
    gcd $1,$2
    neq $1,$2
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
