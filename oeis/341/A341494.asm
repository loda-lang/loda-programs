; A341494: Number of partitions of n into an even number of parts such that the set of even parts has only one element.
; Submitted by Leviathan
; 0,0,0,1,1,3,1,7,4,13,6,23,12,39,20,63,34,98,53,150,82,225,124,329,184,475,267,676,381,948,539,1317,752,1810,1038,2460,1417,3319,1920,4442,2578,5897,3437,7780,4547,10200,5980,13285,7815,17214,10154,22191,13122,28456,16876,36330,21595,46181,27515,58446,34906,73689,44103,92560,55511,115833,69615,144476,86994,179618,108356,222594,134532,275044,166519,338883,205512,416365,252926,510231

lpb $0
  sub $0,1
  mov $5,0
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
    sub $5,$2
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
div $0,9
