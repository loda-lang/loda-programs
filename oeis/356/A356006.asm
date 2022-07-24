; A356006: The number of prime divisors of n that are not greater than 5, counted with multiplicity.
; Submitted by Stony666
; 0,1,1,2,1,2,0,3,2,2,0,3,0,1,2,4,0,3,0,3,1,1,0,4,2,1,3,2,0,3,0,5,1,1,1,4,0,1,1,4,0,2,0,2,3,1,0,5,0,3,1,2,0,4,1,3,1,1,0,4,0,1,2,6,1,2,0,2,1,2,0,5,0,1,3,2,0,2,0,5,4,1,0,3,1,1,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mul $4,5
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
lpe
mov $0,$1
div $0,2
