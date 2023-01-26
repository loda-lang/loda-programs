; A325116: Length of longest run of consecutive even integers having exactly n divisors.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,2,1,3,1,1,1,7,1,1,1,3,1,2,1,3,1,1,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    div $6,2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    gcd $0,12
    dif $0,$2
    mul $5,$2
    mul $6,$2
    add $6,$1
  lpe
  mul $1,$5
lpe
mov $0,$6
