; A355741: Number of ways to choose a sequence of prime factors, one of each prime index of n.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,2,0,1,0,1,0,2,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,303975 ; Number of distinct prime factors in the product of prime indices of n.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
