; A069158: a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
; Submitted by Jamie Morken(l1)
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,1,-1,0,1,1,1,0,-1,1,1,0,-1,1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,1,-1,0,1,1,-1,0,-1,1,0,0,1,1,-1,0,0,1,-1,0,1,1,1,0,-1,0,1,0,1,1,1,0,-1,0,0,0

mov $2,2
mov $5,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $5,$6
    add $2,1
    sub $3,$4
  lpe
  mov $1,2
  lpb $0
    dif $0,$2
    mod $5,$1
    mul $5,-1
    mov $1,1
  lpe
  mov $6,2
lpe
mov $0,$5
