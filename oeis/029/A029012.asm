; A029012: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)*(1-x^7)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,7,8,10,12,14,17,19,23,26,30,34,38,43,48,54,60,66,73,80,88,96,105,114,124,134,145,156,168,181,194,208,222,237,253,269,287,304,323,342,362,383,404,427,450

mov $2,$0
add $2,6
lpb $2
  mov $0,$2
  sub $0,2
  pow $0,2
  add $0,10
  div $0,20
  add $1,$0
  sub $2,1
  trn $2,6
lpe
mov $0,$1
