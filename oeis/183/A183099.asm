; A183099: a(n) = sum of powerful divisors d (excluding 1) of n.
; Submitted by Jamie Morken(w1)
; 0,0,0,4,0,0,0,12,9,0,0,4,0,0,0,28,0,9,0,4,0,0,0,12,25,0,36,4,0,0,0,60,0,0,0,49,0,0,0,12,0,0,0,4,9,0,0,28,49,25,0,4,0,36,0,12,0,0,0,4,0,0,9,124,0,0,0,4,0,0,0,129,0,0,25,4,0,0,0,28,117,0,0,4,0,0,0,12,0,9,0,4,0,0,0,60,0,49,9,129

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    dif $0,$2
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
sub $0,1
