; A324298: Positive integers k such that 10*k+6 is equal to the product of two integers ending with 6 (A324297).
; Submitted by Fardringle
; 3,9,15,21,25,27,33,39,41,45,51,57,63,67,69,73,75,81,87,89,93,99,105,111,117,119,121,123,129,135,137,141,145,147,153,159,165,169,171,177,183,185,189,195,197,201,207,211,213,217,219,223,225,231,233,237,243,249,255,257,261,265,267,273,275,279,281,285,291,297,301,303,309,313,315,321,327,329,333,339

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,359288 ; Number of divisors of 5*n-1 of form 5*k+3.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
