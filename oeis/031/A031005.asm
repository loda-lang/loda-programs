; A031005: Position of n-th 6 in A030998.
; Submitted by vaughan
; 6,20,34,48,62,76,77,79,81,83,85,87,89,90,111,132,153,174,195,216,218,221,224,227,230,233,236,237,258,279,300,321,342,363,365,368,371,374,377,380,383,384,405,426,447,468,489,510,512

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31016 ; Write n in base 7, then complement each digit (d -> 6-d) and juxtapose.
  add $3,1
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
