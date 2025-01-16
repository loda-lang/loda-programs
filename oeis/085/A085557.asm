; A085557: Numbers that have more prime digits than nonprime digits.
; Submitted by Science United
; 2,3,5,7,22,23,25,27,32,33,35,37,52,53,55,57,72,73,75,77,122,123,125,127,132,133,135,137,152,153,155,157,172,173,175,177,202,203,205,207,212,213,215,217,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,242,243,245,247,250,251,252,253,254,255,256,257,258,259,262,263

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  mul $5,2
  bin $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
