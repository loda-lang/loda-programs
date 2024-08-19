; A373219: Expansion of Product_{i>=1, j>=0} (1 + x^(i * 5^j)).
; Submitted by [AF] Kalianthys
; 1,1,1,2,2,4,5,6,8,10,14,17,21,26,32,42,50,60,74,88,109,130,154,184,218,263,309,363,428,500,593,690,802,936,1084,1266,1463,1687,1948,2242,2590,2970,3403,3900,4456,5107,5820,6626,7546,8572,9755,11059,12523,14180,16028,18133,20455,23056,25978

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    mul $7,$$9
    sub $9,$5
    sub $4,1
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
