; A076995: a(1) = 4, a(n+1) is the largest composite number < 2a(n).
; Submitted by Landjunge
; 4,6,10,18,35,69,136,270,539,1077,2152,4303,8605,17208,34415,68829,137657,275313,550625,1101249,2202497,4404993,8809985,17619969,35239936,70479871,140959741,281919481,563838961,1127677921,2255355841

sub $0,1
mov $1,1
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  sub $1,$3
  mul $1,2
  mov $3,$1
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,4
