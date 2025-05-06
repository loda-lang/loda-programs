; A030342: Position of n-th 0 in A030341.
; Submitted by Science United
; 0,3,9,15,16,19,22,24,33,42,43,46,49,51,60,69,70,71,74,75,78,79,81,83,87,91,93,95,99,103,105,106,110,114,117,129,141,142,146,150,153,165,177,178,179,182,183,186,187,189,191,195,199,201

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,30341 ; Triangle T(n,k): write n in base 3, reverse order of digits.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
