; A344001: Indices k such that A011772(k) is odd.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,14,15,16,20,22,24,28,30,32,33,38,40,45,46,51,52,54,60,62,63,64,65,66,69,72,77,86,87,90,91,92,94,95,96,102,112,115,116,118,120,123,124,126,128,130,134,138,140,141,142,143,144,145,148,152,153,154,156,158,159,161,166,174,175,177,182,187,188,189,190,195,200,204,206,207

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
  add $3,2
  seq $3,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
