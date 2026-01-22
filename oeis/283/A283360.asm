; A283360: Absolute values of first differences of A283025.
; Submitted by Science United
; 0,1,2,3,2,3,5,3,3,3,7,4,4,9,4,5,6,13,6,6,6,17,9,7,19,8,8,8,22,11,8,8,23,11,9,27,11,10,11,29,11,12,12,33,11,11,19,38,11,16,14,41,15,15,13,40,14,16,16,45,15,23,48,13,20,17,15,48,21,18,53,20,19,20,57,21,19,20,58,22

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,283025 ; Remainder when sum of first n terms of A005185 is divided by n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
