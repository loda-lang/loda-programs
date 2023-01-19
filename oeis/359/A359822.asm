; A359822: Numbers k whose arithmetic derivative, A003415(k), has the same parity as k.
; Submitted by Stony666
; 0,3,4,5,7,8,11,12,13,16,17,19,20,23,24,27,28,29,31,32,36,37,40,41,43,44,45,47,48,52,53,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,83,84,88,89,92,96,97,99,100,101,103,104,105,107,108,109,112,113,116,117,120,124,125,127,128,131,132

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,359821 ; Numbers k whose arithmetic derivative, A003415(k), has the opposite parity to k.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
