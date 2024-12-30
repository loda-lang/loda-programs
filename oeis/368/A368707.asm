; A368707: Number of length-n overlap-free binary words that are squares.
; Submitted by shiva
; 0,2,0,2,0,6,0,4,0,0,0,12,0,0,0,8,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    bxo $3,1
    sub $3,1
    add $1,1
    add $2,$1
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $4,1
    sub $1,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$2
