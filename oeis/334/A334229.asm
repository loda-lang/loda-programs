; A334229: Sum of the areas of all r X s rectangles such that r + s = 2n, with r, s composite.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,16,24,68,88,172,289,344,400,735,680,956,1478,1428,1793,2590,2208,3159,4143,4015,4485,6209,6254,6763,8860,8327,9274,13043,10745,13505,16205,14691,18348,21043,19903,22605,26754,25889,27327,35125,30163,34477,44633

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  cmp $5,$0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,191558 ; a(n) = 0 if n prime, otherwise n.
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
