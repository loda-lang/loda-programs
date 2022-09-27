; A338117: Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
; Submitted by LM
; 0,0,1,1,1,1,1,2,2,1,1,3,1,1,3,3,1,2,1,3,3,1,1,5,2,1,3,3,1,3,1,4,3,1,3,5,1,1,3,5,1,3,1,3,5,1,1,7,2,2,3,3,1,3,3,5,3,1,1,7,1,1,5,5,3,3,1,3,3,3,1,8,1,1,5,3,3,3,1,7,4,1,1,7,3,1,3,5,1,5,3,3,3,1,3,9,1,2,5,5

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    mov $5,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
sub $0,1
