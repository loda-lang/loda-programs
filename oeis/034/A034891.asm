; A034891: Number of different products of partitions of n; number of partitions of n into prime parts (1 included); number of distinct orders of Abelian subgroups of symmetric group S_n.
; Submitted by [AF>Libristes]Maeda
; 1,1,2,3,4,6,8,11,14,18,23,29,36,45,55,67,81,98,117,140,166,196,231,271,317,369,429,496,573,660,758,869,993,1133,1290,1465,1662,1881,2125,2397,2699,3035,3407,3820,4276,4780,5337,5951,6628,7372,8191,9090,10077,11160,12346,13644,15064,16616,18311,20161,22179,24377,26771,29376,32209,35288,38632,42262,46198,50466,55090,60097,65516,71377,77713,84558,91951,99930,108538,117820,127823,138599,150202,162690,176125,190570,206097,222778,240692,259924,280560,302694,326426,351862,379113,408299,439545,472984

mov $2,1
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
    seq $7,8472 ; Sum of the distinct primes dividing n.
    add $7,1
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
mov $0,$7
