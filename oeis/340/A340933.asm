; A340933: Numbers whose least prime index is even. Heinz numbers of integer partitions whose last part is even.
; Submitted by Cruncher Pete
; 3,7,9,13,15,19,21,27,29,33,37,39,43,45,49,51,53,57,61,63,69,71,75,77,79,81,87,89,91,93,99,101,105,107,111,113,117,119,123,129,131,133,135,139,141,147,151,153,159,161,163,165,169,171,173,177,181,183

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38802 ; Factor 2n+1 = (2^m1)*(3^m2)*(5^m3)*...; a(n) = number of initial zero exponents.
  add $3,$4
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
mul $0,2
add $0,3
