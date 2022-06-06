; A059797: Second in a series of arrays counting standard tableaux by partition type.
; Submitted by pelpolaris
; 2,5,5,9,16,9,14,35,35,14,20,64,90,64,20,27,105,189,189,105,27,35,160,350,448,350,160,35,44,231,594,924,924,594,231,44,54,320,945,1728,2100,1728,945,320,54,65,429,1430,3003,4290,4290,3003,1430,429,65

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
mov $1,2
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $1,$2
  add $4,$1
  div $1,$3
lpe
sub $4,$1
mov $0,$4
sub $0,4
div $0,2
add $0,2
