; A085376: Ratio-dependent insertion sequence I(0.36704) (see the link below).
; Submitted by Christian Krause
; 1,3,11,30,109,297,1079,2940,10681,29103,105731,288090,1046629,2851797,10360559,28229880,102558961,279447003,1015229051,2766240150,10049731549,27382954497,99482086439,271063304820,984771132841

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  seq $0,129445 ; Numbers k > 0 such that k^2 is a centered triangular number.
  add $1,$0
lpe
mov $0,$1
add $0,1
