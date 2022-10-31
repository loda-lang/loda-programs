; A357698: a(n) is the sum of the aliquot divisors of n that are cubefree.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,6,1,7,4,8,1,16,1,10,9,7,1,21,1,22,11,14,1,28,6,16,13,28,1,42,1,7,15,20,13,55,1,22,17,42,1,54,1,40,33,26,1,28,8,43,21,46,1,39,17,56,23,32,1,108,1,34,41,7,19,78,1,58,27,74,1,91,1,40,49,64,19,90,1,42,13,44,1,140,23,46,33,84,1,144,21,76,35,50,25,28,1,73,57,117

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
    add $7,2
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
