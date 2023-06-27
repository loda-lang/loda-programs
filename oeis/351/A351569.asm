; A351569: Sum of divisors of the largest unitary divisor of n that is an exponentially odd number.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,4,1,6,12,8,15,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,60,1,42,40,8,30,72,32,63,48,54,48,1,38,60,56,90,42,96,44,12,6,72,48,4,1,3,72,14,54,120,72,120,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,15,74,114,4,20,96,168,80,6,1,126,84,32,108,132,120,180,90,18,112,24,128,144,120,252,98,3,12,1

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
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    mul $4,$2
    add $4,1
    div $5,$6
    gcd $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
