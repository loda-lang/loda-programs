; A345264: a(n) = Sum_{d|n} rad(d) * mu(n/d)^2.
; Submitted by Jon Maiga
; 1,3,4,4,6,12,8,4,6,18,12,16,14,24,24,4,18,18,20,24,32,36,24,16,10,42,6,32,30,72,32,4,48,54,48,24,38,60,56,24,42,96,44,48,36,72,48,16,14,30,72,56,54,18,72,32,80,90,60,96,62,96,48,4,84,144,68,72,96,144,72,24

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  gcd $5,$2
  div $2,$5
  add $2,1
  mul $1,$5
  mul $1,$2
lpe
mov $0,$1
