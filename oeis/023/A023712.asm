; A023712: Numbers with exactly 3 1's in base 4 expansion.
; Submitted by Skillz
; 21,69,81,84,86,87,89,93,101,117,149,213,261,273,276,278,279,281,285,293,309,321,324,326,327,329,333,336,338,339,344,346,347,348,350,351,353,356,358,359,361,365,369,372,374,375,377

mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,84
div $0,4
add $0,21
