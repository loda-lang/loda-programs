; A166687: Numbers of the form x^2 + y^2 + 1, x, y integers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,6,9,10,11,14,17,18,19,21,26,27,30,33,35,37,38,41,42,46,50,51,53,54,59,62,65,66,69,73,74,75,81,82,83,86,90,91,98,99,101,102,105,107,110,114,117,118,122,123,126,129,131,137,138,145,146,147,149,150,154,158,161,163,165,170,171,174,179,181,182,186,194,195,197,198,201

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
