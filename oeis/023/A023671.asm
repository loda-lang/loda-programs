; A023671: Convolution of A023533 and A014306.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,0,2,2,1,2,2,1,3,3,1,3,3,3,3,3,2,2,4,4,2,4,4,4,4,4,2,4,4,4,4,4,3,5,5,3,4,5,5,5,5,3,5,5,5,5,5,5,5,5,5,3,5,4,6,6,4,6,6,6,6,6,4,6,6,6,5,6,6,6,6,6,4,6,6,6,6,6

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,14306 ; a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  bin $$9,$3
  add $2,1
lpe
mov $0,$3
