; A226781: Number of 1's in A132199 preceding the n-th Rowland prime, A137613(n).
; Submitted by mmonnin
; 3,3,7,7,17,17,39,39,40,40,89,89,91,95,95,100,215,215,447,447,448,448,917,917,919,1862,1862,3750,3750,7528,7528,7533,15097,15097,15122,15122,15124,30284,30284,60606,60606,60607,60607,60656,60656,121356,121356

#offset 1

mov $1,$0
mov $3,1
add $0,1
lpb $0
  mov $4,$3
  lpb $4
    add $3,1
    mov $5,$2
    gcd $5,$3
    equ $5,1
    add $3,$5
    sub $4,$5
  lpe
  sub $0,1
  mov $2,$3
  add $3,2
lpe
mov $0,$2
div $0,2
sub $0,$1
