; A076933: Final number obtained when n is divided by its divisors starting from the smallest one in increasing order until one no longer gets an integer.
; Submitted by BarnardsStern
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,10,1,1,1,1,5,1,1,14,1,1,1,4,1,1,1,6,1,1,1,1,1,7,1,22,3,1,1,2,7,5,1,26,1,9,1,1,1,1,1,10,1,1,3,1,1,11,1,34,1,1,1,3,1,1,5,38,1,13,1,2,3,1,1,14,1,1,1,11,1,3,1,46,1,1,1,4,1,7,33,50

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mul $4,$1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $2,1
  lpe
lpe
