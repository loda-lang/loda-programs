; A366799: Number of divisors d of n that are not of the form 4k+2, as permuted by the Doudna sequence.
; Submitted by Science United
; 1,1,2,2,2,2,3,3,2,2,4,4,3,3,4,4,2,2,4,4,4,4,6,6,3,3,6,6,4,4,5,5,2,2,4,4,4,4,6,6,4,4,8,8,6,6,8,8,3,3,6,6,6,6,9,9,4,4,8,8,5,5,6,6,2,2,4,4,4,4,6,6,4,4,8,8,6,6,8,8

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,2
    add $0,1
    sub $3,$4
  lpe
  mov $2,1
  lpb $0
    dif $0,2
    add $2,1
  lpe
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
