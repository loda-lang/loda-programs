; A018685: Divisors of 855.
; Submitted by [TA]crashtech
; 1,3,5,9,15,19,45,57,95,171,285,855

mov $2,1
lpb $0
  add $1,6
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
  mov $1,165
lpe
mov $0,$2
