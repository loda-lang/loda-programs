; A060417: Number of different decimal digits in n-th prime.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,2,3,3,2,2,2,2,2,2,3,3,3,3,3,3,3,2,3,3,3,3,2,2,3,2,2,3,3,2,3,3,2,3,2,3,3,3,3,3,3,3,2,3,2,2,3,3,3,3,3,3,3,2,3,3,3,3,3

seq $0,40 ; The prime numbers.
mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  min $4,1
  add $0,$4
  min $4,0
lpe
