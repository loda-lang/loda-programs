; A056624: Number of unitary square divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,4

mov $1,1
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    cmp $4,0
    mov $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
