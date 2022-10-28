; A071242: Arithmetic mean of n and R(n) where n is a number such that the least significant digit and the most significant digits are of same parity and R(n) is its digit reversal (A004086).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,22,33,44,55,11,22,33,44,55,22,33,44,55,66,22,33,44,55,66,33,44,55,66,77,33,44,55,66,77,44,55,66,77,88,44,55,66,77,88,55,66,77,88,99,101,202,303,404,505,111,212,313,414,515,121

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $3,$1
  seq $3,56964 ; a(n) = n + reversal of digits of n.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,2
sub $0,2
div $0,2
add $0,1
