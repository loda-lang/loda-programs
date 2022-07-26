; A335447: Number of (1,2)-matching permutations of the prime indices of n.
; Submitted by Orange Kid
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,5,0,0,1,1,1,5,0,1,1,3,0,5,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,11,0,1,2,0,1,5,0,2,1,5,0,9,0,1,2,2,1,5,0,4,0,1,0,11,1,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    trn $7,1
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $6,$0
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  bin $5,$7
  mul $1,$5
  div $7,-51
lpe
mov $0,$1
sub $0,1
