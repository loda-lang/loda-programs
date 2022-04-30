; A353525: a(n) = 1 if the number of trailing zeros in primorial base representation of n is odd, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

add $0,1
lpb $0
  cmp $5,0
  mov $3,$0
  lpb $3
    mov $1,$2
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    div $3,$0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$5
