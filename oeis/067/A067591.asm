; A067591: Number of partitions of n into evil numbers (A001969).
; Submitted by Egon Olsen
; 1,0,0,1,0,1,2,0,1,3,2,2,5,2,3,9,4,6,13,6,12,18,11,18,27,19,26,40,29,41,61,40,61,85,64,93,118,93,131,168,143,183,233,200,261,328,285,364,445,401,510,604,562,696,822,777,946,1109,1066,1282,1492,1437,1723

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
    seq $7,260934 ; Sum of evil divisors of n. For evil numbers see A001969.
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
lpe
mov $0,$6
