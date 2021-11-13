; A275377: Number of odd prime factors (with multiplicity) of generalized Fermat number 3^(2^n) + 1.
; Submitted by Jon Maiga
; 0,1,1,2,1,1,1,5,4,6

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    lpb $2
      dif $2,3
    lpe
    add $2,1
    dif $2,2
  lpe
  add $7,$0
lpe
mov $0,$7
