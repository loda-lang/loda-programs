; A030303: Position of n-th 1 in A030302.
; Submitted by Science United
; 1,2,4,5,6,9,11,12,13,15,16,17,18,22,25,26,28,30,32,33,34,35,38,39,41,42,43,44,46,47,48,49,50,55,59,60,63,65,68,69,70,72,75,77,79,80,82,83,85,87,88,89,90,91,95,96,99,100,101,103,105,106,108,109,110,111,112,115,116,117,119,120,121,122,123,125,126,127,128,129

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
