; A262209: Inverse Mobius Transform of A002654.
; Submitted by Jamie Morken(w4)
; 1,2,1,3,3,2,1,4,2,6,1,3,3,2,3,5,3,4,1,9,1,2,1,4,6,6,2,3,3,6,1,6,1,6,3,6,3,2,3,12,3,2,1,3,6,2,1,5,2,12,3,9,3,4,3,4,1,6,1,9,3,2,2,7,9,2,1,9,1,6,1,8,3,6,6,3,1,6,1,15,3,6,1,3,9

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
    sub $4,$6
    mul $4,$2
    add $4,1
    mod $4,4
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
