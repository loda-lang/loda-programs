; A145134: Expansion of x/((1 - x - x^4)*(1 - x)^5).
; Submitted by Jon Maiga
; 0,1,6,21,56,127,259,490,876,1498,2472,3963,6204,9522,14374,21397,31477,45844,66203,94915,135247,191717,270570,380435,533232,745424,1039745,1447585,2012282,2793666,3874331,5368292,7432934,10285505,14225881,19667988,27183173,37560068,51887219,71667137,98973720,136669539,188705753,260536075,359688160,496552279,685469908,946236283,1306174343,1802997347,2488760080,3435312614,4741828012,6545192649,9034347739,12470084623,17212367761,23758048045,32792917639,45263560107,62476523533,86235206954

mov $3,4
lpb $0
  mov $2,$0
  sub $0,3
  trn $0,1
  add $2,$3
  add $3,1
  bin $2,$3
  add $1,$2
lpe
mov $0,$1
