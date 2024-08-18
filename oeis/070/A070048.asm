; A070048: Number of partitions of n into odd parts in which no part appears more than thrice.
; Submitted by kotenok2000
; 1,1,1,2,1,2,3,3,4,5,6,7,8,9,11,13,16,18,21,24,27,32,36,41,48,54,61,70,78,88,100,112,127,143,159,179,199,222,248,276,308,342,380,421,465,516,570,629,697,767,845,932,1022,1124,1236,1355,1488,1631,1785,1954,2136,2334,2550,2784,3039,3313,3611,3932,4277,4655,5061,5499,5977,6487,7038,7636,8273,8965,9712,10511

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
    add $4,2
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
