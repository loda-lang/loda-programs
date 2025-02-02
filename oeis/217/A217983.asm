; A217983: If n = floor(p/2) * p^e, for some (by necessity unique) prime p and exponent e > 0, then a(n) = p, otherwise a(n) = 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,2,1,1,1,2,3,5,1,1,1,1,1,2,1,1,1,1,7,1,1,1,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,11,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1

#offset 1

sub $0,1
mov $2,$0
mov $5,1
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $2,1
mul $2,2
lpb $1,6
  div $2,$0
  gcd $5,$0
  add $5,$2
lpe
mov $0,$5
