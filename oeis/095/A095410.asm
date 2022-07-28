; A095410: Numbers n such that total number of decimal digits of all distinct prime factors of n equals the number of digits of n.
; Submitted by PDW
; 2,3,4,5,7,8,9,10,11,12,13,14,15,17,18,19,20,21,23,24,28,29,31,35,36,37,40,41,43,45,47,48,50,53,54,56,59,61,63,67,71,72,73,75,79,80,83,89,96,97,98,101,103,104,105,106,107,109,111,113,115,116,117,118,119,120,122,123,124,126,127,129,131,133,134,136,137,139,140,141,142,145,146,148,149,150,151,152,153,155,157,158,159,161,163,164,166,167,168,171

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95408 ; Total number of decimal digits in all distinct prime factors of n minus number of digits in n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
