; A016009: a(n) = (tau(n^13)+12)/13.
; Submitted by BrandyNOW
; 1,2,2,3,2,16,2,4,3,16,2,30,2,16,16,5,2,30,2,30,16,16,2,44,3,16,4,30,2,212,2,6,16,16,16,57,2,16,16,44,2,212,2,30,30,16,2,58,3,30,16,30,2,44,16,44,16,16,2,408,2,16,30,7,16,212,2,30,16,212,2,84,2,16,30,30,16,212,2,58

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    equ $4,0
    add $4,13
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,13
add $0,1
