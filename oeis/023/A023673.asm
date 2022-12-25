; A023673: Convolution of A014306 with itself.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,1,2,4,4,5,6,5,6,9,8,9,10,11,12,14,14,13,14,17,16,17,18,19,20,23,22,23,24,25,26,27,26,27,30,30,30,31,32,33,36,35,36,37,38,39,40,41,42,43,46,45,46,45,46,49,48,49,50,51,52,55,54,55,56,58,58,59

mov $2,1
mov $10,1
add $0,2
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
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
