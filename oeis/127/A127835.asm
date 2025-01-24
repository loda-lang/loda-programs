; A127835: (Order of Galois group of Chebyshev polynomial)/(order of polynomial); or A124827(n)/n.
; Submitted by Science United
; 1,1,2,2,4,2,6,2,6,4,10,4,12,6,8,4,16,6,18,8,12

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,1
  lpb $0
    dif $0,$2
    pow $2,$6
    mul $5,$2
    lpb $6
      trn $6,3
      sub $5,2
    lpe
    add $5,1
    mul $1,$5
    trn $6,8
  lpe
lpe
mov $0,$1
