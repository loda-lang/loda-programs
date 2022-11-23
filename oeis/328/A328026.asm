; A328026: Number of divisible pairs of consecutive divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,2,1,2,1,2,2,4,1,3,1,4,2,2,1,2,2,2,3,4,1,2,1,5,2,2,2,2,1,2,2,4,1,4,1,4,2,2,1,2,2,3,2,4,1,4,2,4,2,2,1,2,1,2,2,6,2,4,1,4,2,2,1,2,1,2,3,4,2,4,1,4,4,2,1,2,2,2,2

add $0,1
mov $2,$0
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    cmp $3,$2
    gcd $4,$0
    cmp $4,$0
    add $1,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$1
