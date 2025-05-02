; A031303: Position of n-th 4 in A031298.
; Submitted by Science United
; 4,18,38,58,71,73,75,77,78,79,81,83,85,87,89,98,118,138,158,178,202,232,262,292,311,314,317,320,322,323,326,329,332,335,338,352,382,412,442,472,502,532,562,592,611,614,617,620,622,623

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
