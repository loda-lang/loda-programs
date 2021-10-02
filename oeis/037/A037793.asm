; A037793: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Jon Maiga
; 3,14,57,228,915,3662,14649,58596,234387,937550,3750201,15000804,60003219,240012878,960051513,3840206052,15360824211,61443296846,245773187385,983092749540,3932370998163,15729483992654,62917935970617

add $0,1
lpb $0
  mov $2,$0
  sub $0,27
  trn $0,3
  seq $2,37702 ; Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
  add $3,$2
  div $3,2
lpe
mov $0,$3
