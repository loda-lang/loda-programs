; A035187: Sum over divisors d of n of Kronecker symbol (5|d).
; Submitted by Jamie Morken(w2)
; 1,0,0,1,1,0,0,0,1,0,2,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,0,2,0,2,0,0,0,0,1,0,0,0,0,2,0,0,2,1,0,0,0,1,0,0,0,0,0,2,0,0,0,2,0,2,0,0,1,0,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,2,1

add $0,1
mov $1,2
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    add $4,1
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,10
div $0,2
