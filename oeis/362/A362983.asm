; A362983: Number of prime factors of n (with multiplicity) that are greater than the least.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,2,0,1,1,1,0,1,0,1,0,1,0,2,0,0,1,1,1,2,0,1,1,1,0,2,0,1,1,1,0,1,0,2,1,1,0,3,1,1,1,1,0,2,0,1,1,0,1,2,0,1,1,2,0,2,0,1,2,1,1,2,0,1,0,1,0,2,1,1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
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
    sub $5,$1
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$5
