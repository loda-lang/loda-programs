; A063647: Number of ways to write 1/n as a difference of exactly 2 unit fractions.
; Submitted by Frank [RKN]
; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,13,1,5,4,4,4,12,1,4,4,10,1,13,1,7,7,4,1,13,2,7,4,7,1,10,4,10,4,4,1,22,1,4,7,6,4,13,1,7,4,13,1,17,1,4,7,7,4,13,1,13,4,4,1,22,4,4,4,10,1,22,4,7,4,4,4,16,1,7,7,12

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
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,2
  lpe
  mul $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
