; A014134: Numbers that are not the sum of a square (A000290) and a triangular number (A000217).
; Submitted by Stony666
; 8,13,18,20,23,27,33,34,38,41,43,47,48,58,60,62,63,68,69,73,76,83,86,88,89,90,93,97,98,99,108,111,112,113,118,123,125,132,133,134,135,138,139,143,146,148,151,158,160,163,164,167,168,173,174,177,181,182,183,188,192,193,195,198,203,204,208,209,213,216,218,221,223,227,229,230,233,237,238,242

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,82660 ; Number of ways n can be expressed as the sum of a square and a triangular number.
  equ $3,0
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,9
