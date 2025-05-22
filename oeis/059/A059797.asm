; A059797: Second in a series of arrays counting standard tableaux by partition type.
; Submitted by loader3229
; 2,5,5,9,16,9,14,35,35,14,20,64,90,64,20,27,105,189,189,105,27,35,160,350,448,350,160,35,44,231,594,924,924,594,231,44,54,320,945,1728,2100,1728,945,320,54,65,429,1430,3003,4290,4290,3003,1430,429,65

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
sub $0,$2
sub $0,1
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
div $0,2
