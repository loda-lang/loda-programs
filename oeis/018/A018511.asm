; A018511: Divisors of 546.
; Submitted by [TA]crashtech
; 1,2,3,6,7,13,14,21,26,39,42,78,91,182,273,546

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,-546
    gcd $1,$2
    cmp $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
