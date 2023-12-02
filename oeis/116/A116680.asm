; A116680: Number of even parts in all partitions of n into distinct parts.
; Submitted by Stony666
; 0,0,1,1,1,2,4,5,5,8,11,14,18,23,29,37,44,55,69,83,102,124,148,178,213,253,300,356,421,494,582,680,793,926,1074,1246,1446,1668,1922,2215,2545,2918,3345,3823,4366,4982,5668,6445,7321,8300,9401,10639,12021,13566,15299,17229,19384,21791,24462,27440,30758,34434,38517,43056,48076,53642,59810,66621,74156,82487,91674,101812,113000,125315,138879,153823,170243,188299,208149,229930

mov $11,7
lpb $0
  sub $0,1
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
mov $0,$6
div $0,7
