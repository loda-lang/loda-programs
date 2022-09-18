; A299167: Expansion of 1/(1 - x*Product_{k>=1} (1 + x^k)^k).
; Submitted by Fardringle
; 1,1,2,5,14,36,94,243,628,1619,4178,10776,27793,71682,184879,476832,1229830,3171942,8180989,21100215,54421187,140361900,362018270,933709453,2408202606,6211182512,16019743522,41317765457,106565859669,274852289679,708892898170,1828360759013,4715667307920

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
