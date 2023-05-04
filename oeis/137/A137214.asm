; A137214: a(n) is the number of distinct decimal digits in 2^n.
; Submitted by Science United
; 1,1,1,1,2,2,2,3,3,3,4,4,4,4,5,5,3,5,4,4,7,6,5,4,4,4,6,6,6,9,7,7,5,6,6,7,7,8,7,7,7,6,8,7,9,8,7,8,9,7,8,9,8,7,7,8,8,7,9,8,9,9,9,9,9,9,8,9,10,9,10,7,9,8,9,9,9,8,9,10,9,9,10,9,10,9,9,10,10,10,9,8,9,9,10,10,10,10,10,9

seq $0,306392 ; a(n) = 2^n with 1's and 2's swapped.
mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  min $4,1
  add $0,$4
  min $4,0
lpe
