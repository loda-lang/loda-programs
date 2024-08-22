; A037627: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by Science United
; 2,15,90,542,3255,19530,117182,703095,4218570,25311422,151868535,911211210,5467267262,32803603575,196821621450,1180929728702,7085578372215,42513470233290,255080821399742,1530484928398455
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 12, b(0) = 1, c(n) = -4*truncate(truncate((c(n-1)+21)/2)/4)+truncate((c(n-1)+21)/2), c(1) = 3, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
