; A048621: a(n) = A001222(A001405(n)).
; Submitted by Science United
; 0,1,1,2,2,3,2,3,4,5,4,5,5,6,5,6,5,6,5,6,7,8,6,7,8,9,10,11,10,11,8,9,10,11,10,11,11,12,11,12,11,12,11,12,14,15,12,13,13,14,14,15,13,14,13,14,15,16,14,15,15,16,14,15,15,16,15,16,16,17,14,15,15,16,17,18,18,19,16,17

#offset 1

mov $1,$0
div $1,2
mov $2,2
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $5,1
  lpe
lpe
mov $0,$5
