; A300828: Multiplicative with a(p^2) = 1, a(p^3) = -2 and a(p^e) = 0 when e = 1 or e > 3.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $4,1
    pow $5,$5
  lpe
  mul $1,-1
  mul $5,$4
  mul $1,$5
lpe
mov $0,$1
