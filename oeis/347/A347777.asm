; A347777: Number of compositions (ordered partitions) of n into at most 2 squarefree parts.
; Submitted by [AF] Hydrosaure
; 1,1,2,3,3,3,4,5,6,4,4,5,7,7,6,7,10,9,8,7,11,9,10,9,14,10,10,10,13,11,10,11,16,13,14,13,22,15,14,15,22,17,16,19,25,20,16,17,26,20,16,15,27,21,20,15,26,21,22,19,29,23,22,22,30,23,22,23,35,25,26

mov $2,$0
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,344697 ; a(n) = A001615(n) / gcd(sigma(n), A001615(n)).
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
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
