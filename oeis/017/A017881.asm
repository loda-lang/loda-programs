; A017881: Expansion of 1/(1 - x^9 - x^10 - x^11 - x^12 - x^13 - x^14).
; Submitted by Ciceronian
; 1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,1,2,3,4,5,6,5,4,3,3,4,6,10,15,21,25,27,27,26,25,25,30,41,59,81,104,125,141,151,155,160,174,206,261,340,440,551,661,757,836,906,987,1107,1296,1581,1972,2459,3010,3585,4151,4698,5254,5889,6713,7849,9402,11425,13903,16758,19875,23157,26587

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,4
  trn $4,3
  lpb $4
    mov $7,$4
    add $7,3
    seq $7,345378 ; Number of terms m <= n, where m is a term in A006497.
    equ $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    max $4,1
    mul $7,$$9
    add $5,1
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
