; A277873: Number of ways of writing n as a sum of powers of 5, each power being used at most five times.
; Submitted by Buckey
; 1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,3,2,2,2,2,3,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,3,2,2,2,2,3,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,3,2,2,2,2

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,6
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,71538 ; Number of twin prime pairs (p, p+2) with p <= n.
    equ $7,2
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,4
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
