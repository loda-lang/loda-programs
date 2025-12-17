; A102022: First differences of A109652.
; Submitted by Science United
; 3,2,6,6,4,8,6,6,10,6,8,6,6,10,8,6,6,4,18,6,12,8,6,10,8,10,6,2,24,6,4,8,16,6,8,6,6,24,4,6,14,16,6,6,14,10,6,12,8,12,12,6,10,8,6,16,8,12,10,12,20,6,16,8,6,16,8,6,10,2,22,6,6,8,12,10,18,8,18,12

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  mov $7,$6
  mul $7,5
  mul $7,$6
  nrt $7,2
  add $7,$6
  div $7,2
  mov $6,$7
  mul $6,2
  sub $6,1
  div $6,2
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $2,$3
  mul $2,$6
  add $1,$2
  mul $4,$3
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
