; A017872: Expansion of 1/(1-x^8-x^9-x^10-x^11-x^12-x^13-x^14).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,2,3,4,5,6,7,6,6,7,9,12,16,21,28,33,37,41,46,53,63,77,99,126,156,188,222,259,301,350,416,505,620,762,931,1127,1351,1602,1892,2241,2673,3213,3885,4711,5712,6898,8285,9906,11817,14099,16857,20217,24327,29333,35377,42610,51214,61428,73574,88079,105508,126556,152027,182820

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
