; A323437: Number of semistandard Young tableaux whose entries are the prime indices of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,3,1,2,2,2,1,4,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,4,1,2,2,4,1,3,1,2,2,2,2,4,1,2,1,2,1,5,2,2,2

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $5,2
    add $5,2
  lpe
  mul $1,$5
lpe
div $1,2
min $0,3
mul $0,$1
div $0,2
add $0,1
