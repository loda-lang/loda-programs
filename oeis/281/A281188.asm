; A281188: Number of refactorable numbers m such that tau(m) = n, or 0 if there are infinitely many such numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,6,1,0,2,2,2,0,1,2,2,0,1,6,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,6,1,0,2,6,1,0,1,2,0,0,2,6,1,0,0,2,1,0,2,2,2,0,1,0,2,0,2,2,2,0,1,0,0,0

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
    mul $7,$3
    add $7,1
    div $3,2
    add $8,1
  lpe
  mov $5,$8
  bin $5,$7
  mul $1,$5
  div $7,-51
lpe
mov $0,$1
