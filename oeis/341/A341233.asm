; A341233: Denominator of the expected fraction of guests without a napkin in Conway's napkin problem with n guests.
; Submitted by Gunnar Hjern
; 1,1,12,96,320,3840,161280,516096,46448640,185794560,2270822400,163499212800,1821848371200,51011754393600,10712468422656000,9794256843571200,555007887802368000,139861987726196736000,1449478781889675264000,49059281848573624320000

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $0,1
  sub $2,$4
  mul $2,2
  add $4,$1
  mul $1,$0
  mul $1,2
  mov $3,$2
  sub $0,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
