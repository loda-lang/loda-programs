; A064986: Number of partitions of n into factorial parts (0! not allowed).
; Submitted by artemis8
; 1,1,2,2,3,3,5,5,7,7,9,9,12,12,15,15,18,18,22,22,26,26,30,30,36,36,42,42,48,48,56,56,64,64,72,72,82,82,92,92,102,102,114,114,126,126,138,138,153,153,168,168,183,183,201,201,219,219,237,237,258,258,279,279,300,300,324,324,348,348,372,372,400,400,428,428,456,456,488,488

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,73575 ; Sum of factorial numbers dividing n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
