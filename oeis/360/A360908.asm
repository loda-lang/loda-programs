; A360908: Multiplicative with a(p^e) = 2*e - 1.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,3,1,1,1,5,3,1,1,3,1,1,1,7,1,3,1,3,1,1,1,5,3,1,5,3,1,1,1,9,1,1,1,9,1,1,1,5,1,1,1,3,3,1,1,7,3,3,1,3,1,5,1,5,1,1,1,3,1,1,3,11,1,1,1,3,1,1,1,15,1,1,3,3,1,1,1,7

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $4,0
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
    mov $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1
