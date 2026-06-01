; A317295: Numbers with a composite number of 1's in their binary expansion.
; Submitted by Science United
; 15,23,27,29,30,39,43,45,46,51,53,54,57,58,60,63,71,75,77,78,83,85,86,89,90,92,95,99,101,102,105,106,108,111,113,114,116,119,120,123,125,126,135,139,141,142,147,149,150,153,154,156,159,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,195,197,198,201,202,204,207,209,210,212,215,216

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,140191 ; Fix e = 3; a(n) gives number of multiples ke (0 <= k <= n/e) which are children of n.
  mov $5,2
  add $5,$3
  add $5,2
  div $5,4
  mov $3,$5
  add $3,1
  seq $3,3132 ; Sum of squares of digits of n.
  sub $3,4
  div $3,5
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
