; A214054: Least m>0 such that n!!+m and n-m have a common divisor > 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,$0
  mul $2,$3
  sub $3,1
lpe
add $2,1
gcd $2,$1
div $3,$2
mov $0,$3
add $0,1
