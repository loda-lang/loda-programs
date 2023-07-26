; A112209: McKay-Thompson series of class 80a for the Monster group.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,1,1,2,2,1,3,3,3,3,4,5,5,7,8,8,9,10,13,15,14,17,20,23,24,26,31,34,38,41,46,52,55,62,70,75,82,90,103,112,118,131,145,161,172,185,208,225,244,265,288,316,339,370,404,435,469,507,557,601,640,696,755,818,876,939,1022,1100,1181,1269,1368,1474,1575,1698,1828,1956,2097,2246

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
