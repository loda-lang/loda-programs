; A037991: Maximal base 7 run length is 4.
; Submitted by Coleslaw
; 400,800,1200,1600,2000,2400,2401,2800,2802,2803,2804,2805,2806,3201,3601,4001,4401,4801,4802,5202,5600,5601,5603,5604,5605,5606,6002,6402,6802,7202,7203,7603,8003,8400,8401,8402,8404

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43281 ; Maximal run length in base-7 representation of n.
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
