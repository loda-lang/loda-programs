; A332288: Number of unimodal permutations of the multiset of prime indices of n.
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2,2,1,4,1,2,1,3,1,4,1,1,2,2,2,3,1,2,2,4,1,4,1,3,3,2,1,5,1,2,2,3,1,2,2,4,2,2,1,6,1,2,3,1,2,4,1,3,2,4,1,4,1,2,2,3,2,4,1,5,1,2,1,6,2,2,2

add $0,1
mul $0,2
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
    add $6,$1
  lpe
  mov $1,$6
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
