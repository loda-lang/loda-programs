; A339416: Number of compositions (ordered partitions) of n into an even number of triangular numbers.
; Submitted by PDW
; 1,0,1,0,3,0,6,2,13,6,28,20,61,56,135,148,308,380,707,950,1654,2340,3897,5714,9252,13858,22055,33492,52735,80744,126313,194376,302906,467506,726862,1123830,1744947,2700682,4190016,6488824,10062649,15588714,24168232,37447884

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
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
lpe
mov $0,$6
