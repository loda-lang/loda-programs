; A007425: d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
; Submitted by BrandyNOW
; 1,3,3,6,3,9,3,10,6,9,3,18,3,9,9,15,3,18,3,18,9,9,3,30,6,9,10,18,3,27,3,21,9,9,9,36,3,9,9,30,3,27,3,18,18,9,3,45,6,18,9,18,3,30,9,30,9,9,3,54,3,9,18,28,9,27,3,18,9,27,3,60,3,9,18,18,9,27,3,45

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
