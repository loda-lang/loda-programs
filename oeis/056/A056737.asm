; A056737: Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
; Submitted by vanos0512
; 0,1,2,0,4,1,6,2,0,3,10,1,12,5,2,0,16,3,18,1,4,9,22,2,0,11,6,3,28,1,30,4,8,15,2,0,36,17,10,3,40,1,42,7,4,21,46,2,0,5,14,9,52,3,6,1,16,27,58,4,60,29,2,0,8,5,66,13,20,3,70,1,72,35,10,15,4,7,78,2

#offset 1

sub $0,1
mov $2,$0
mov $4,1
mov $7,0
add $0,1
mov $3,$0
lpb $3
  sub $3,$4
  mov $5,$0
  div $5,$4
  mov $6,$0
  gcd $6,$5
  div $6,$4
  add $4,1
  sub $5,$7
  min $6,1
  mul $6,$5
  add $7,$6
lpe
div $2,$7
sub $2,$7
sub $1,$2
mov $0,$7
mov $0,$1
sub $0,1
