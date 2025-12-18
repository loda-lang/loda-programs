; A054546: First differences of nonprimes (including 0 and 1, A002808).
; Submitted by Science United
; 1,3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  mov $3,$0
  mul $3,-2
  mov $1,$0
  add $1,1
  div $3,$1
  sub $1,$3
  add $1,1
  seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $1,1
  mov $2,$4
  mul $2,$1
  mov $0,$1
  add $5,$2
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
