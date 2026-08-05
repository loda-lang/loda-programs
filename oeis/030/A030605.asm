; A030605: Position of n-th 0 in A030604 (previous version).
; Submitted by Science United
; 20,21,23,51,62,72,74,80,81,87,93,94,101,104,109,113,114,117,122,123,124,130,139,145,175,176,178,179,180,202,214,238,248,249,255,270,274,279,282,296,304,310,317,318,330,335,342,343

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  add $3,1
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
