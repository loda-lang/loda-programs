; A341636: a(n) = Sum_{d|n} phi(d) * tau(d) * tau(n/d).
; Submitted by Simon Strandgaard
; 1,4,6,13,10,24,14,38,29,40,22,78,26,56,60,103,34,116,38,130,84,88,46,228,79,104,124,182,58,240,62,264,132,136,140,377,74,152,156,380,82,336,86,286,290,184,94,618,153,316,204,338,106,496,220,532,228,232,118,780,122,248

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
    add $2,1
    max $4,$5
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,2
    mul $6,$2
    sub $4,$6
    sub $4,$2
    sub $4,1
    mul $5,$2
    add $5,$4
    add $6,1
    add $6,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
