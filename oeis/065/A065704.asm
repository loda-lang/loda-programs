; A065704: Number of squares or twice squares dividing n.
; Submitted by Jamie Morken(w2)
; 1,2,1,3,1,2,1,4,2,2,1,3,1,2,1,5,1,4,1,3,1,2,1,4,2,2,2,3,1,2,1,6,1,2,1,6,1,2,1,4,1,2,1,3,2,2,1,5,2,4,1,3,1,4,1,4,1,2,1,3,1,2,2,7,1,2,1,3,1,2,1,8,1,2,2,3,1,2,1,5,3,2,1,3,1,2,1,4,1,4,1,3,1,2,1,6,1,4,2,6

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    mod $4,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
