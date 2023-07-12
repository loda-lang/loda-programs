; A341496: Number of partitions of n with exactly one repeated part and that part is even.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,1,1,1,2,4,5,6,9,12,16,20,26,34,43,53,67,82,101,124,151,184,222,267,320,381,454,539,637,752,884,1038,1214,1417,1651,1920,2227,2578,2979,3437,3957,4547,5218,5980,6840,7815,8914,10154,11552,13122,14890,16876,19101,21595,24390,27515,31006,34906,39255,44103,49504,55511,62191,69615,77855,86994,97131,108356,120782,134532,149729,166519,185060,205512,228066,252926,280301

mov $11,7
lpb $0
  sub $0,1
  add $8,$6
  mov $5,0
  mul $6,-1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    add $4,3
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$8
div $0,7
