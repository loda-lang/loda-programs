; A332483: Numbers k such that sin(k) < 0 and cos(k) < 0.
; Submitted by Kotenok2000
; 4,10,16,17,22,23,29,35,36,41,42,48,54,60,61,66,67,73,79,80,85,86,92,98,104,105,110,111,117,123,124,129,130,136,142,148,149,154,155,161,167,168,173,174,180,186,192,193,198,199,205,211,212,217,218,224,230

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,176360 ; a(n) = quadrant of unit circle corresponding to n radians.
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
