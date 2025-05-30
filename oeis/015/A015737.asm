; A015737: Number of 3's in partitions of n into distinct parts.
; Submitted by Skillz
; 0,0,1,1,1,1,1,2,3,4,4,5,6,8,10,12,14,17,20,24,29,34,40,47,55,64,75,87,101,117,135,155,179,205,235,269,307,350,399,453,514,583,660,746,843,950,1070,1205,1354,1520,1705,1910,2138,2392,2672,2982,3326,3706,4126,4591,5102,5666,6289,6974,7728,8559,9470,10472,11573,12780,14104,15557,17147,18888,20795,22879,25158,27651,30371,33341

#offset 1

mov $10,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,2
  mov $4,$2
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    mul $0,$3
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
