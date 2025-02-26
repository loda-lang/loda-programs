; A015723: Number of parts in all partitions of n into distinct parts.
; Submitted by Fardringle
; 1,1,3,3,5,8,10,13,18,25,30,40,49,63,80,98,119,149,179,218,266,318,380,455,541,640,760,895,1050,1234,1442,1679,1960,2272,2635,3052,3520,4054,4669,5359,6142,7035,8037,9170,10460,11896,13517,15349,17394,19691,22274,25155,28376,31989,36011,40496,45506,51070,57262,64164,71808,80295,89728,100160,111718,124528,138667,154304,171589,190648,211670,234868,260397,288507,319469,353485,390878,431983,477074,526566

#offset 1

mov $2,1
mov $6,1
mov $10,1
sub $0,1
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
    mul $7,$$9
    mov $11,-1
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
