; A161052: Number of partitions of n into powers of two where every part appears at least 3 times
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,2,1,2,2,3,3,5,4,5,6,8,7,9,9,12,11,14,14,19,17,21,22,27,26,32,31,39,37,44,45,54,52,61,61,73,70,81,82,96,93,107,107,126,121,138,140,161,157,179,178,205,200,226,227,259,253,284,285,324,316,353,355,399,392,437,436,490,481,533,535,596,587,648,648,721,709,779,782,863,852,934,933,1029,1015,1108,1111,1218,1204,1311,1311,1437,1418,1539,1544,1682

mov $2,2
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,179184 ; Number of connected 2-regular simple graphs with n vertices.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
