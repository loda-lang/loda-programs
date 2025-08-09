; A281620: Triangle read by rows: Poincaré polynomials of orbifold of Fermat hypersurfaces.
; Submitted by Ralfy
; 1,7,1,67,13,1,821,181,21,1,12281,2906,406,31,1,217015,53719,8359,799,43,1,4424071,1129899,188707,20637,1429,57,1,102207817,26710345,4690249,561481,45385,2377,73,1,2639010709,701908264,127951984,16349374,1469026,91216,3736,91,1

#offset 2

sub $0,1
mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  div $5,-1
  mul $5,$2
  add $2,1
  mov $1,$5
  mul $1,$2
  div $1,$4
  sub $2,2
  add $3,$1
  add $5,$1
lpe
mov $0,$3
div $0,3
