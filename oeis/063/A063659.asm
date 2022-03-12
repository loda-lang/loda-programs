; A063659: The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,7,6,8,10,11,9,13,14,15,12,17,16,19,15,21,22,23,18,24,26,24,21,29,30,31,24,33,34,35,24,37,38,39,30

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
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    mul $4,$2
    sub $6,1
    sub $4,$6
    mul $3,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
