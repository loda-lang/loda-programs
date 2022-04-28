; A353491: a(1) = 1, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+1, otherwise 0.
; Submitted by Jamie Morken(l1)
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,0,0,1,1,1,0

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
    cmp $0,1
  lpe
lpe
