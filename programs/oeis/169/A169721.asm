; A169721: a(n) = (2*(3*2^(n-1)-1))^2.
; 1,16,100,484,2116,8836,36100,145924,586756,2353156,9424900,37724164,150945796,603881476,2415722500,9663283204,38653919236,154617249796,618472144900,2473894871044,9895592067076,39582393434116,158329624068100,633318596935684,2533274589069316

mov $1,3
lpb $0,1
  mul $1,2
  sub $0,1
lpe
sub $1,2
mov $2,$1
mul $1,2
mul $1,$2
div $1,2
