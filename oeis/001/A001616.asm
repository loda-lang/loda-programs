; A001616: Number of parabolic vertices of Gamma_0(n).
; Submitted by Stony666
; 1,2,2,3,2,4,2,4,4,4,2,6,2,4,4,6,2,8,2,6,4,4,2,8,6,4,6,6,2,8,2,8,4,4,4,12,2,4,4,8,2,8,2,6,8,4,2,12,8,12,4,6,2,12,4,8,4,4,2,12,2,4,8,12,4,8,2,6,4,8,2,16,2,4,12,6,4,8,2,12

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $6,1
    gcd $6,$2
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
