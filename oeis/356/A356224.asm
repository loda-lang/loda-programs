; A356224: Number of divisors of n whose prime indices cover an initial interval of positive integers.
; Submitted by shiva
; 1,2,1,3,1,3,1,4,1,2,1,5,1,2,1,5,1,4,1,3,1,2,1,7,1,2,1,3,1,4,1,6,1,2,1,7,1,2,1,4,1,3,1,3,1,2,1,9,1,2,1,3,1,5,1,4,1,2,1,7,1,2,1,7,1,3,1,3,1,2,1,10,1,2,1,3,1,3,1,5,1,2,1,5,1,2,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $3,2
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,1
    add $6,$1
  lpe
  mul $1,$5
lpe
mov $0,$6
add $0,1
