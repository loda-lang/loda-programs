; A322386: Numbers whose prime indices are not prime and already belong to the sequence.
; Submitted by Science United
; 1,2,4,7,8,14,16,19,28,32,38,43,49,53,56,64,76,86,98,106,107,112,128,131,133,152,163,172,196,212,214,224,227,256,262,263,266,301,304,311,326,343,344,361,371,383,392,424,428,443,448,454,512,521,524,526,532,577,602,608,613,622,652,686,688,719,722,742,749,751,766,784,817,848,856,881,886,896,908,917

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
  seq $4,257994 ; Number of prime parts in the partition having Heinz number n.
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
