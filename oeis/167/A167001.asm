; A167001: Least possible nonnegative coefficients of x^n in G(x)^(2^n), n>=0, for an integer series G(x) such that G'(0)=G(0)=1; the G(x) that satisfies this condition equals the g.f. of A167000.
; Submitted by Christian Krause
; 1,2,2,0,4,0,0,0,32,0,0,0,0,0,0,0,4096,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134217728,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,288230376151711744,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  add $1,1
  pow $1,$0
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
div $0,$2
mul $2,$0
cmp $1,$2
mul $0,$1
