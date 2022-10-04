; A104276: Number of partitions of n in which both even and odd squares occur with multiplicity 1. There is no restriction on the parts which are twice even squares.
; Submitted by [SG]ATA-Rolf
; 1,1,0,0,1,1,0,0,1,2,1,0,1,2,1,0,2,3,1,0,2,3,1,0,2,5,3,0,2,5,3,0,3,6,4,1,4,7,4,1,4,9,6,1,4,10,7,1,5,12,9,2,6,13,9,2,6,15,12,3,6,17,14,3,8,20,16,4,9,21,17,5,10,25,22,7,10,27,24,7,12,32,28,9,14,34,30,10,15,39,37

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,344300 ; Expansion of Sum_{k>=1} (-1)^(k+1) * k^2 * x^(k^2) / (1 - x^(k^2)).
    mov $9,10
    add $9,$5
    div $6,-1
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
lpe
mov $0,$6
