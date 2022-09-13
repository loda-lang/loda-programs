; A127835: (Order of Galois group of Chebyshev polynomial)/(order of polynomial); or A124827(n)/n.
; Submitted by Jon Maiga
; 1,1,2,2,4,2,6,2,6,4,10,4,12,6,8,4,16,6,18,8,12

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $7,1
  lpb $0
    dif $0,$2
    pow $2,$7
    mul $5,$2
    lpb $7
      trn $7,3
      sub $5,2
    lpe
    add $5,1
    mul $1,$5
    trn $7,8
  lpe
lpe
mov $0,$1
