; A325034: Sum of products of the multisets of prime indices of each prime index of n.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,2,2,2,1,3,2,3,3,3,2,2,3,4,4,3,1,4,2,4,4,4,4,3,3,3,3,4,5,5,4,5,3,4,2,2,3,5,6,3,4,5,4,5,6,5,2,5,5,4,1,4,5,4,2,4,7,5,4,6,3,6,4,5,8,6,5,4,3,5,8,3,5,3,4,4,5,6,4,7,9,4,6,5,4

mov $2,2
add $0,1
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
  sub $3,1
  seq $3,325032 ; Product of products of the multisets of prime indices of each prime index of n.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
