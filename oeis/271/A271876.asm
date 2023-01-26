; A271876: Numbers n such that 3^n is not of the form x^3 + y^3 + z^3 where x, y, z > 0.
; Submitted by NeoGen
; 0,2,3,5,8,11,14,17,20

sub $2,$0
mov $1,$0
lpb $1
  mul $2,2
  add $2,1
  trn $0,3
  gcd $1,$2
lpe
sub $0,$2
