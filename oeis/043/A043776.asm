; A043776: Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 4.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 30,32,33,34,46,47,48,50,57,59,60,61,64,65,69,70,84,86,87,88,90,93,95,98,99,103,105,106,111,113,114,115,127,128,129,131,136,137,139,143,144,147,149,152,154,155,156,158,165,167,168,169

#offset 1

mov $2,$0
sub $0,1
add $2,117
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
