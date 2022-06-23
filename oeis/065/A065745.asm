; A065745: Sum of squares and twice squares dividing n.
; Submitted by Simon Strandgaard
; 1,3,1,7,1,3,1,15,10,3,1,7,1,3,1,31,1,30,1,7,1,3,1,15,26,3,10,7,1,3,1,63,1,3,1,70,1,3,1,15,1,3,1,7,10,3,1,31,50,78,1,7,1,30,1,15,1,3,1,7,1,3,10,127,1,3,1,7,1,3,1,150,1,3,26,7,1,3,1,31,91,3,1,7,1,3,1,15,1,30,1,7,1,3,1,63,1,150,10,182

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    mul $4,$2
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
