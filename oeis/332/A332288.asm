; A332288: Number of unimodal permutations of the multiset of prime indices of n.
; Submitted by omegaintellisys
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2,2,1,4,1,2,1,3,1,4,1,1,2,2,2,3,1,2,2,4,1,4,1,3,3,2,1,5,1,2,2,3,1,2,2,4,2,2,1,6,1,2,3,1,2,4,1,3,2,4,1,4,1,2,2,3,2,4,1,5

#offset 1

mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  add $4,$1
  lpb $0
    dif $0,$2
    add $1,$4
  lpe
lpe
mov $0,$4
