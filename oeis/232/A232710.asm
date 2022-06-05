; A232710: Binary numbers (written in decimal) such that the sum of digits mod 2 equals the product of digits mod 2.
; Submitted by PDW
; 0,1,5,6,7,9,10,12,17,18,20,23,24,27,29,30,31,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,65,66,68,71,72,75,77,78,80,83,85,86,89,90,92,95,96,99,101,102,105,106,108,111,113,114,116,119,120,123,125

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $4,2
  mov $3,$1
  seq $3,161831 ; First differences of A161830.
  add $3,$4
  div $3,2
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
sub $0,2
div $0,2
