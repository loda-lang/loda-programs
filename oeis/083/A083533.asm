; A083533: First difference sequence of A002202. Difference between consecutive possible values of phi(n), the Euler totient function A000010.
; Submitted by Science United
; 1,2,2,2,2,2,4,2,2,2,2,4,2,2,4,4,2,2,2,2,4,2,2,2,2,4,2,4,2,6,2,2,2,4,4,4,4,2,2,2,2,2,2,4,4,6,2,2,2,4,2,2,4,4,2,6,4,2,2,2,2,4,4,2,2,4,6,2,4,2,2,4,4,2,2,4,4,2,2,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,2202 ; Values taken by totient function phi(m) (A000010).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
