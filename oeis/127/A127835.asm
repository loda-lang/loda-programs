; A127835: (Order of Galois group of Chebyshev polynomial)/(order of polynomial); or A124827(n)/n.
; Submitted by Goldislops
; 1,1,2,2,4,2,6,2,6,4,10,4,12,6,8,4,16,6,18,8,12

#offset 1

mov $1,1
mov $2,2
lpb $0
  div $6,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    mul $5,$2
    sub $6,1
    mul $0,$5
    dif $0,$2
    dif $0,$2
    add $5,$6
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
