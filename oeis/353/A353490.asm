; A353490: The largest proper divisor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,1,2,1,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,1,3,1,0,3,1,3,2,1,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,3,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,1,0,1,1,1,2,3,3,1,0,3,1,1,2,1,3,1,0,1,1,1,2,3,3,3,0,1,1,1,2

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$2
    cmp $1,0
    add $2,$1
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
  lpb $0
    dif $0,$2
    mod $0,4
    mul $2,4
  lpe
lpe
