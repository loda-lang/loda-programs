; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by Christian Krause
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1

add $0,1
pow $0,2
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mov $4,$0
    div $0,12
    mul $0,2
    mod $4,$2
    add $2,4
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$2
div $0,4
