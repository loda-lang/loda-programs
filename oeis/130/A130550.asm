; A130550: Denominators of partial sums for a series for 2*Zeta(2)/3 = (Pi^2)/9.
; Submitted by Jamie Morken(l1)
; 1,12,180,1008,8400,118800,75675600,302702400,15437822400,26665329600,3226504881600,5708431713600,964724959598400,964724959598400,46628373047256000,340112838697632000,98292610383615648000

#offset 1

mov $1,1
mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,4
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
