; A167211: Numbers n such that number of perfect partitions of n-1 divides n.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,11,13,15,16,17,19,21,23,29,31,32,33,37,39,40,41,43,47,48,51,53,57,59,61,64,67,69,71,73,78,79,83,87,89,93,97,101,103,107,109,111,113,123,127,128,129,130,131,132,137,139,141,149,151,157,159,163,167,173,177,179,181,182,183,191,193,195,197,199,201,211,213

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
