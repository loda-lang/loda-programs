; A100343: Denominators of the convergents in the continued fraction expansion for twice the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n) interleaved with 2's.
; Submitted by Science United
; 1,1,3,7,17,24,65,284,633,917,2467,5851,14169,20020,54209,453692,961593,1415285,3792163,8999611,21791385,30790996,83373377,364284504,811942385,1176226889,3164396163,7505019215,18174434593,25679453808,69533342209

#offset 1

sub $0,1
mov $2,1
mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  mov $5,$3
  mov $3,$2
  mov $6,$4
  dir $6,2
  mov $2,$4
  div $2,$6
  mul $2,$3
  add $2,$5
  add $4,1
lpe
gcd $0,2
mul $0,$2
sub $0,2
div $0,2
add $0,1
