; A015740: Number of 5's in all the partitions of n into distinct parts.
; Submitted by Science United
; 0,0,0,0,1,1,1,2,2,2,3,4,4,6,8,9,11,14,16,19,23,27,32,38,45,53,62,72,84,97,112,130,150,172,199,228,260,298,340,386,440,500,566,642,727,820,926,1044,1174,1321,1484,1664,1866,2090,2337,2613,2918,3254,3628,4041,4495,4999,5554,6164,6839,7581,8395,9294,10280,11361,12551,13855,15282,16850,18566,20441,22497,24744,27196,29880

#offset 1

mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    max $0,2
    add $4,1
    sub $4,$0
    mul $7,$$9
    mov $11,-1
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
