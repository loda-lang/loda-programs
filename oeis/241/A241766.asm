; A241766: Number of partitions of n into parts of the form 3^k - 2^k, cf. A001047.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,6,6,6,6,7,8,8,8,8,9,10,10,10,10,11,12,12,12,13,14,15,15,15,16,17,18,18,18,19,20,21,21,21,22,23,24,24,25,26,27,28,28,29,30,31,33,33,34,35,36,38,38,39,40,41,43,44,45,46,47,49,50,51,52,54,56,57,58,59,61,63,64,65,66,68,71,72,73,74,76

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,241759 ; Number of partitions of n into distinct parts of the form 3^k - 2^k, cf. A001047.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
