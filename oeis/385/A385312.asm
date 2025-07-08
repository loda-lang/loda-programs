; A385312: a(n) is the number of ternary strings of length n with at least one 0, at least two 1's and at least three 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,60,455,2268,9366,34800,121077,403392,1304732,4133220,12900771,39837684,122064930,371891592,1128317489,3412864056,10299925992,31033986588,93394501983,280818931020,843832511150,2534467085280,7609793357805,22843103816688,68558705110836

mov $1,-1
mov $4,$0
sub $0,3
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $1,1
  max $1,2
  mul $2,2
lpe
mov $0,$5
