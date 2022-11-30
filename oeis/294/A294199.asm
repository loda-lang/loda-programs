; A294199: Number of partitions of n into powers of 2 such that 1 and 2 cannot both be parts of a particular partition, and 4 and 8 cannot both be parts of a particular partition, and 16 and 32, and so on.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,1,3,2,4,2,6,4,8,4,9,5,10,5,13,8,16,8,18,10,20,10,24,14,28,14,30,16,32,16,38,22,44,22,48,26,52,26,60,34,68,34,72,38,76,38,85,47,94,47,99,52,104,52,114,62,124,62,129,67,134,67,147,80,160,80,168,88,176,88,192,104,208,104,216,112,224,112,242,130,260,130,270,140,280,140,300,160,320,160,330,170,340,170,364,194,388,194

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    mod $7,2
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $9,$5
    add $9,$5
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
