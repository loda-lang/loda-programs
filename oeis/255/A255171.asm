; A255171: First differences of A072473.
; Submitted by Science United
; 3,4,4,6,6,2,8,4,4,6,4,8,4,2,12,2,10,6,6,6,6,2,18,-2,6,10,8,6,6,-2,14,0,18,2,8,8,4,10,6,6,10,0,12,2,14,0,0,14,18,12,6,6,6,2,6,0,20,0,8,12,0,4,14,12,6,0,6,8,20,8,0,4,12,0,14,0,16,14,4,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $6,$0
  seq $6,40 ; The prime numbers.
  mul $0,2
  seq $0,6005 ; The odd prime numbers together with 1.
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
