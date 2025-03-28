; A333039: Composites m such that sigma(m) < sigma(m-1).
; Submitted by Science United
; 9,21,25,27,33,35,39,45,46,49,51,55,57,65,69,77,81,85,87,91,93,95,99,105,106,111,115,117,118,119,121,123,125,129,133,141,143,145,153,155,159,161,165,166,169,171,175,177,183,185,187,189,201,203,205,209,213,215,217,219,221,225,226,231,235,237,243,245,247,249,253,259,261,265,267,273,274,275,279,285

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53226 ; Numbers k for which sigma(k) > sigma(k+1).
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
add $0,1
