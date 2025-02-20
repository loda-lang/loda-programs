; A057518: The global ranks of each term of A057517, i.e., tells that A057515(A057518(n)) = 2 for all n.
; Submitted by Science United
; 2,5,6,12,13,15,16,19,31,32,34,35,36,40,41,43,44,47,52,53,56,60,87,88,90,91,92,96,97,99,100,101,103,104,105,106,115,116,118,119,120,124,125,127,128,131,136,137,140,144,152,153,155,156,159,164,165,168,172,178

#offset 1

mov $2,$0
sub $0,1
add $2,161
lpb $2
  mov $3,$1
  seq $3,57516 ; Number of sea-level valleys in Catalan mountain ranges encoded by A014486.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
