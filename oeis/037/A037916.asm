; A037916: Concatenate exponents in prime factorization of n.
; Submitted by Science United
; 0,1,1,2,1,11,1,3,2,11,1,21,1,11,11,4,1,12,1,21,11,11,1,31,2,11,3,21,1,111,1,5,11,11,11,22,1,11,11,31,1,111,1,21,21,11,1,41,2,12,11,21,1,13,11,31,11,11,1,211,1,11,21,6,11,111,1,21,11,111,1,32,1,11,12,21,11,111,1,41

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
  mul $1,10
lpe
mov $0,$1
div $0,20
