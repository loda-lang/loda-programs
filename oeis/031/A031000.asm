; A031000: Position of n-th 1 in A030998.
; Submitted by Science United
; 1,7,9,10,11,13,15,17,19,24,38,52,66,80,91,94,96,97,100,103,106,109,112,113,115,116,117,118,119,121,122,124,125,127,128,130,131,133,136,138,139,142,145,148,151,154,157,159,160,163,166

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31016 ; Write n in base 7, then complement each digit (d -> 6-d) and juxtapose.
  sub $6,1
  mov $5,0
  sub $5,$6
  mov $3,$5
  equ $3,-4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
