; A167004: Least possible nonnegative coefficients of x^n in G(x)^(3^n), n>=0, such that G(x) is an integer series with G'(0)=G(0)=1; the G(x) that satisfies this condition equals the g.f. of A167003.
; Submitted by Jamie Morken(w2)
; 1,3,0,9,0,0,0,0,0,2187,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,282429536481,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  mul $1,2
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
