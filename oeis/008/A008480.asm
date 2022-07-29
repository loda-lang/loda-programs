; A008480: Number of ordered prime factorizations of n.
; Submitted by pututu
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,6,1,1,2,2,2,6,1,2,2,4,1,6,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,12,1,2,3,1,2,6,1,3,2,6,1,10,1,2,3,3,2,6,1,5,1,2,1,12,2,2,2,4,1,12,2,3,2,2,2,6,1,3,3,6

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $6,$0
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  bin $5,$7
  mul $1,$5
  div $7,-51
lpe
mov $0,$1
