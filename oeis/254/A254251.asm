; A254251: Decimal expansion of atomic unit of Hartree energy in eV.
; Submitted by Contact
; 2,7,2,1,1,3,8,6,2,4

#offset 2

sub $0,1
mov $5,-1
mov $3,$0
mul $3,5
lpb $3
  max $3,1
  div $2,$3
  sub $1,$2
  mul $1,4
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  gcd $2,2
  add $2,$1
  sub $3,2
  sub $5,$6
  add $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
sub $0,3
mod $0,10
