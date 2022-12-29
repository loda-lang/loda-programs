; A037627: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; Submitted by [AF] Kalianthys
; 2,15,90,542,3255,19530,117182,703095,4218570,25311422,151868535,911211210,5467267262,32803603575,196821621450,1180929728702,7085578372215,42513470233290,255080821399742,1530484928398455
; Formula: a(n) = b(n)+c(n), b(n) = 6*(((((c(n-2)-1)+14)/2)%4-1)+b(n-1)+1), b(1) = 12, b(0) = 0, c(n) = (((c(n-1)-1)+14)/2)%4, c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,14
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
