; A061173: One-fourth of fourth column of Lucas bisection triangle (odd part).
; Submitted by Fardringle
; 3,70,642,4055,20945,95372,398290,1561683,5836190,21001410,73300478,249476600,831342517,2720979140,8768966810,27881856697,87610794135,272424413508,839229287580,2563768831145,7773145679478

mul $0,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,60929 ; Second convolution of Lucas numbers A000032(n+1), n >= 0.
  add $1,1
  mov $3,$5
  add $3,$0
  mov $5,$4
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
div $0,4
