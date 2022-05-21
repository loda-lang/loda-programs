; A335451: Number of permutations of the prime indices of n with all equal parts contiguous and none appearing more than twice.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,2,1,0,1,2,1,2,1,2,2,0,1,2,1,2,2,2,1,0,1,2,0,2,1,6,1,0,2,2,2,2,1,2,2,0,1,6,1,2,2,2,1,0,1,2,2,2,1,0,2,0,2,2,1,6,1,2,2,0,2,6,1,2,2,6,1,0,1,2,2,2,2,6,1,0,0,2,1,6,2,2,2

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
  add $1,2
  lpb $0
    dif $0,$2
    dif $0,$2
    trn $1,2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
