; A226177: a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
; Submitted by Simon Strandgaard
; 1,-2,-2,0,-2,4,-2,0,0,4,-2,0,-2,4,4,0,-2,0,-2,0,4,4,-2,0,0,4,0,0,-2,-8,-2,0,4,4,4,0,-2,4,4,0,-2,-8,-2,0,0,4,-2,0,0,0,4,0,-2,0,4,0,4,4,-2,0,-2,4,0,0,4,-8,-2,0,4,-8,-2,0,-2,4,0,0,4,-8,-2,0,0,4,-2,0,4,4,4,0,-2,0,4,0,4,4,4,0,-2,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,-2
    pow $5,$4
    sub $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1
