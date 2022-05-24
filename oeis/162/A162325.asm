; A162325: a(n) = the largest divisor of n such that this and every smaller divisor of n are all coprime to each other.
; Submitted by AXm 77
; 1,2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,3,19,2,7,11,23,3,5,13,3,2,29,5,31,2,11,17,7,3,37,19,13,2,41,3,43,2,5,23,47,3,7,5,17,2,53,3,11,2,19,29,59,3,61,31,7,2,13,3,67,2,23,7,71,3,73,37,5,2,11,3,79,2,3,41,83,3,17,43,29

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mul $4,$1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
lpe
mov $0,$2
sub $0,1
