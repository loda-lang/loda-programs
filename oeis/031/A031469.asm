; A031469: Numbers whose base-4 representation has 4 fewer 0's than 3's.
; Submitted by Skillz
; 255,511,767,895,959,991,1007,1015,1019,1021,1022,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2559,2815,2943,3007,3039,3055,3063,3067,3069,3070,3327,3455,3519,3551,3567,3575,3579,3581,3582

#offset 1

mov $2,$0
sub $0,1
sub $2,118
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  dir $3,2
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  div $3,2
  sub $3,3
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
