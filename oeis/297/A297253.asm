; A297253: Numbers whose base-4 digits having equal up-variation and down-variation; see Comments.
; Submitted by Simon Strandgaard
; 1,2,3,5,10,15,17,21,25,29,34,38,42,46,51,55,59,63,65,69,73,77,81,85,89,93,97,101,105,109,113,117,121,125,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,190,195,199,203,207,211,215,219,223,227,231,235,239,243,247,251,255,257,261,265,269,273,277,281,285,289,293,297,301,305,309

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
