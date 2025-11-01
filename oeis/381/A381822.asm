; A381822: Odd cubefree numbers: odd numbers that are not divisible by any cube greater than 1.
; Submitted by Mage
; 1,3,5,7,9,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,127,129,131,133,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $8,$3
  sub $3,1
  mov $6,$3
  div $6,$5
  add $3,$6
  add $3,2
  mov $7,$3
  mod $7,$5
  gcd $7,$8
  mov $3,$7
  trn $3,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
