; A065226: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the decagonal numbers. The final elements of the rows form a(n).
; Submitted by Jamie Morken(w2)
; 1,2,5,9,4,10,17,25,7,17,28,40,1,15,30,46,63,81,15,35,56,78,101,125,24,50,77,105,134,164,20,52,85,119,154,190,227,33,72,112,153,195,238,282,30,76,123,171,220,270,321,3,56,110,165,221,278,336,395,4,65,127,190

mov $1,2
lpb $0
  mov $1,$0
  add $1,1
  seq $1,65234 ; Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the decagonal numbers. The first elements of the rows form a(n).
  mov $0,0
lpe
mov $0,$1
sub $0,1
