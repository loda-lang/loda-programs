; A023670: Convolution of A023533 with itself.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,0,1,0,0,2,0,0,2,0,0,0,0,0,1,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,2,1,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,2,0,0,2,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,2,0,0,2,0,0,2,0,0,0,0,0,0,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    seq $7,23533 ; a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
    mov $9,10
    add $9,$5
    sub $4,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
    mov $10,2
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
