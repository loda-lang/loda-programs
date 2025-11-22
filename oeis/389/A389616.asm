; A389616: Maximum number of independent permutations on {0,1,...,n-1}.
; Submitted by Science United
; 1,1,1,1,2,1,2,1,1,1,3,1,3,1,1,1,4,1,4,1,1,1,4,1,2,1,1,1,4,1,4,1,1,1,2,1,5,1,1,1,5,1,5,1,1,1,5,1

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,$2
  mov $1,$2
  lpb $1
    div $1,2
    mov $0,0
    add $4,1
  lpe
  sub $4,$2
lpe
mov $0,$4
sub $0,1
