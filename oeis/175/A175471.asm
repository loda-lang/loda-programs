; A175471: Numbers n such that n^2 contains no digit less than 5.
; Submitted by ihchan
; 3,24,26,76,83,87,236,264,313,314,316,766,816,824,834,836,883,887,937,2366,2383,2387,2424,2563,2626,2976,3114,7613,7666,8117,8167,8184,8234,8286,8366,8716,8813,8814,8887,8937,9266,9316,9363,9417,9474,9786,9833

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,54054 ; Smallest digit of n.
  div $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
