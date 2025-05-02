; A031095: Position of n-th 7 in A031087.
; Submitted by Science United
; 7,23,41,59,77,95,113,118,120,122,124,126,128,130,131,132,134,149,174,201,228,255,282,309,336,343,346,349,352,355,358,361,363,364,367,390,417,444,471,498,525,552,579,586,589,592,595

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  sub $3,3
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
