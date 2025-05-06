; A031103: Position of n-th 2 in A031100.
; Submitted by Goldislops
; 8,15,17,19,21,26,44,62,82,105,108,109,111,114,117,136,163,190,200,203,206,209,212,215,217,218,221,224,227,228,230,231,233,234,236,237,239,242,244,245,248,251,254,257,260,263,266,269

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31100 ; Write 2n-1 in base 9 and juxtapose.
  equ $3,2
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
