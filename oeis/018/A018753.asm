; A018753: Divisors of 975.
; Submitted by [TA]crashtech
; 1,3,5,13,15,25,39,65,75,195,325,975

mov $2,1
lpb $0
  mul $1,5
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,390
lpe
mov $0,$2
