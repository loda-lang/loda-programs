; A046712: From the Bruck-Ryser theorem: n == 1 or 2 (mod 4) which are not the sum of 2 squares.
; Submitted by amazing
; 6,14,21,22,30,33,38,42,46,54,57,62,66,69,70,77,78,86,93,94,102,105,110,114,118,126,129,133,134,138,141,142,150,154,158,161,165,166,174,177,182,186,189,190,198,201,206,209,210,213,214,217,222,230,237,238,246,249,253,254,258,262,266,270,273,278,282,285,286,294,297,301,302,309,310,318,321,322,326,329

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $8,$1
  add $8,1
  add $8,$1
  nrt $8,2
  add $8,$1
  mov $3,$8
  mul $3,2
  sub $3,1
  mov $7,0
  sub $7,$8
  mod $7,2
  mov $6,0
  sub $6,$7
  sub $3,$6
  mov $5,$3
  mov $9,2
  add $9,$3
  mov $11,$9
  add $11,1
  mov $10,2
  mul $10,$11
  mul $3,-1
  add $3,$10
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,6
