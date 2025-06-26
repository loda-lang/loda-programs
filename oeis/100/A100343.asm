; A100343: Denominators of the convergents in the continued fraction expansion for twice the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n) interleaved with 2's.
; Submitted by Jamie Morken(w4)
; 1,1,3,7,17,24,65,284,633,917,2467,5851,14169,20020,54209,453692,961593,1415285,3792163,8999611,21791385,30790996,83373377,364284504,811942385,1176226889,3164396163,7505019215,18174434593,25679453808,69533342209

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  dir $5,2
  mov $1,$3
  div $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
dif $1,2
mov $0,$1
