; A067132: Number of elements in the largest set of divisors of n which are in geometric progression.
; Submitted by [AF>Libristes] erik
; 1,2,2,3,2,2,2,4,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,4,3,2,4,3,2,2,2,6,2,2,2,3,2,2,2,4,2,2,2,3,3,2,2,5,3,3,2,3,2,4,2,4,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,4,2,3,2,3,2,2,2,6,2,3,3,3

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
  mov $5,1
  lpb $0
    dif $0,$2
    max $1,$5
    cmp $4,4
    add $4,1
    add $5,$4
  lpe
lpe
mov $0,$1
add $0,1
