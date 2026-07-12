; A255049: a(n) = 2*A160552(n).
; Submitted by Owen Jiang
; 0,2,2,6,2,6,10,14,2,6,10,14,10,22,34,30,2,6,10,14,10,22,34,30,10,22,34,38,42,78,98,62,2,6,10,14,10,22,34,30,10,22,34,38,42,78,98,62,10,22,34,38,42,78,98,70,42,78,106,118,162,254,258,126,2,6,10,14,10

bxo $2,$0
mod $2,88
equ $5,$2
trn $2,1
mov $4,$2
mov $1,$2
add $1,2
div $1,4
add $1,1
lpb $1
  sub $1,1
  mov $2,$4
  sub $2,$1
  add $2,1
  seq $2,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $2,1
  bin $2,$1
  mul $3,2
  add $3,$2
lpe
mov $2,$3
div $2,2
add $2,1
sub $5,$2
sub $2,1
sub $2,$5
mov $0,$2
mul $0,2
