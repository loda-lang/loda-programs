; A130554: Denominators of partial sums for a series for 2*Pi*sqrt(3)/9.
; Submitted by Christian Krause
; 1,6,5,140,1260,110,60060,72072,680680,12932920,38798760,11440660,185910725,5736673800,4621209450,3438179830800,10314539492400,140744203600,59365905078480,127212653739600,4056670180362800

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
