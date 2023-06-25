; A341495: Number of partitions of n into an odd number of parts such that the set of even parts has only one element.
; Submitted by UBT - Mikeejones
; 0,0,1,0,2,1,5,2,9,5,17,9,30,16,49,26,78,43,122,67,184,101,272,151,397,222,567,320,802,454,1121,637,1545,884,2112,1214,2863,1651,3842,2227,5123,2979,6782,3957,8913,5218,11648,6840,15136,8914,19555,11552,25143,14890,32175,19101,40979,24390,51977,31006,65664,39255,82620,49504,103587,62191,129425,77855,161150,97131,200030,120782,247532,149729,305398,185060,375755,228066,461075,280301,564276,343589,688872,420088,838961,512368,1019348,623443,1235773,756858,1494912,916808,1804564,1108200,2173982

mov $11,7
lpb $0
  sub $0,1
  mov $5,0
  cmp $11,$12
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
