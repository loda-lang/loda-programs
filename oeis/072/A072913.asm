; A072913: Numerators of (1/4!)*(H(n,1)^4+6*H(n,1)^2*H(n,2)+8*H(n,1)*H(n,3)+3*H(n,2)^2+6*H(n,4)), where H(n,m) = Sum_{i=1..n} 1/i^m are generalized harmonic numbers.
; Submitted by [DPC] hansR
; 1,31,3661,76111,58067611,68165041,187059457981,3355156783231,300222042894631,327873266234371,5194481903600608411,5578681466128739761,170044702211669500782121,180514164422163370751221

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,4
  mul $3,$2
  add $3,$1
  sub $4,1
  add $0,1
  mul $1,$0
  mul $1,$2
  mul $3,$4
  sub $0,2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
