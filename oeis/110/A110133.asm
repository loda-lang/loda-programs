; A110133: Numbers which are the sides that belong to only one primitive Pythagorean triangle.
; Submitted by Cruncher Pete
; 3,4,7,8,9,11,16,19,23,27,31,32,43,47,49,59,64,67,71,79,81,83,103,107,121,127,128,131,139,151,163,167,179,191,199,211,223,227,239,243,251,256,263,271,283,307,311,331,343,347,359,361,367,379,383,419,431,439

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $4,2
  mov $3,$1
  seq $3,54625 ; Number of n-bead necklaces with 6 colors.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
