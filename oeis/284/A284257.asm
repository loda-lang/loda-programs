; A284257: a(n) = number of prime factors of n that are < the square of smallest prime factor of n (counted with multiplicity), a(1) = 0.
; Submitted by AXm 77
; 0,1,1,2,1,2,1,3,2,1,1,3,1,1,2,4,1,3,1,2,2,1,1,4,2,1,3,2,1,2,1,5,1,1,2,4,1,1,1,3,1,2,1,2,3,1,1,5,2,1,1,2,1,4,2,3,1,1,1,3,1,1,3,6,2,2,1,2,1,1,1,5,1,1,3,2,2,2,1,4,4,1,1,3,2,1,1,3,1,3,2,2,1,1,2,6,1,1,2,2

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
    add $5,120
  lpe
  mul $1,$2
  add $2,1
lpe
mov $0,$5
div $0,120
