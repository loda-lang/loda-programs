; A138997: First differences of Frobenius numbers for 6 successive numbers A138986.
; Submitted by STE\/E
; 1,1,1,1,8,2,2,2,2,14,3,3,3,3,20,4,4,4,4,26,5,5,5,5,32,6,6,6,6,38,7,7,7,7,44,8,8,8,8,50,9,9,9,9,56,10,10,10,10,62,11,11,11,11,68,12,12,12,12,74,13,13,13,13,80,14,14,14,14,86,15,15,15,15,92,16,16,16,16,98

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $2,$0
  add $2,2
  div $0,5
  mul $0,$2
  add $0,$2
  sub $0,$5
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
