; A095821: Denominators of some (trivial) upper bounds for Euler's Zeta-function Zeta(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,8,1296,248832,46656000000,933120000000,968265199641600000000,7711694390034432000000000,10327742657402407212810240000000000,26025911496654066176281804800000000000

#offset 2

sub $0,1
mov $1,1
mov $4,$0
lpb $0
  mov $2,$0
  pow $2,$4
  mul $2,$0
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
