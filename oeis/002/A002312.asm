; A002312: Arc-cotangent reducible numbers or non-Størmer numbers: largest prime factor of k^2 + 1 is less than 2*k.
; Submitted by Fardringle
; 3,7,8,13,17,18,21,30,31,32,38,41,43,46,47,50,55,57,68,70,72,73,75,76,83,91,93,98,99,100,105,111,112,117,119,122,123,128,129,132,133,142,144,155,157,162,172,173,174,177,182,183,185,187,189,191,192,193,200,203,211,212,213,216,217,228,233,237,239,241,242,251,253,254,255,265,266,268,269,273

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,120294 ; Numerator of determinant of n X n matrix with elements M[j,j] = (i+j)/(i+j-1).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
