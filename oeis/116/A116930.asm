; A116930: Sum of parts, counted without multiplicities, in all partitions of n into odd parts.
; Submitted by arkiss
; 1,1,4,5,10,14,22,31,44,61,82,111,145,191,245,316,399,506,631,788,973,1200,1468,1792,2174,2630,3167,3802,4547,5422,6445,7638,9029,10642,12515,14679,17181,20061,23379,27185,31554,36551,42268,48787,56224,64681,74300,85213,97590,111599,127448,145346,165546,188310,213944,242772,275168,311529,352308,397995,449136,506329,570238,641587,721178,809893,908694,1018649,1140918,1276785,1427645,1595043,1780651,1986319,2214055,2466067,2744755,3052760,3392939,3768440

#offset 1

lpb $0
  sub $0,1
  mov $5,3
  mov $6,$10
  mov $11,$10
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    add $11,1
    add $4,3
    sub $4,$0
    mul $7,$$9
    sub $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
