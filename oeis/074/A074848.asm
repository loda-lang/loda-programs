; A074848: Number of 4-infinitary divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,2,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,4,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,4,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,4,2,4,2,12,4,4,4,8,2,12,4,6,4,4,4,8,2,6,6,9

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
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
    mov $5,$4
    seq $5,268444 ; a(n) = Product_{i=0..k}(n_i+1) where n = Sum_{i=0..k}n_i*4^i is the base-4 representation of n.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
