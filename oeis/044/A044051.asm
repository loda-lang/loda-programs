; A044051: a(n) = (s(n)+1)/2, where s=A006995 (base-2 palindromes).
; Submitted by Stony666
; 1,2,3,4,5,8,9,11,14,16,17,23,26,32,33,37,43,47,50,54,60,64,65,77,83,95,98,110,116,128,129,137,149,157,163,171,183,191,194,202,214,222,228,236,248,256,257,281,293,317,323,347,359,383,386,410,422,446,452,476,488,512,513,529,553,569,581,597,621,637,643,659,683,699,711,727,751,767,770,786

#offset 1

sub $0,1
mov $2,$0
pow $2,5
lpb $2
  add $1,1
  mov $5,$1
  seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $3,$1
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
