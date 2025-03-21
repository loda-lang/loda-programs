; A077608: Number of compositions of n into twin primes (i.e., primes that are members of a twin prime pair, like 3, 5, 7, 11, 13, but not 2 or 23).
; Submitted by LCB001
; 1,0,0,1,0,1,1,1,2,1,3,4,3,7,7,8,14,15,21,28,33,47,58,75,103,125,167,220,275,370,474,610,806,1028,1347,1752,2253,2954,3812,4944,6451,8329,10841,14077,18226,23720,30745,39903,51857,67214,87313,113340,147017,190974,247780,321599,417583,541807,703422,913059,1184926,1538357,1996530,2591476,3364064,4366039,5667490,7356391,9548077,12394129,16086954,20880824,27103945,35179698,45664034,59271720,76933460,99861073,129617956,168243754

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
