; A130549: Numerators of partial sums for a series for 2*Zeta(2)/3 = (Pi^2)/9.
; Submitted by Jamie Morken(l1)
; 1,13,197,1105,9211,130277,82987349,331950131,16929464521,29241805241,3538258509761,6259995854281,1057939300471201,1057939300716589,51133732870640471,372975463296151087,107789908892879155343

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
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
