; A034166: Maximum length of 'zig-zag' self avoiding walk on an n X n lattice from a corner to opposite one.
; Submitted by Christian Krause
; 0,2,4,10,12,26,36,46,60,82,100,118,140

mov $1,$0
pow $1,2
lpb $0
  add $2,$3
  trn $2,$0
  mul $2,$0
  add $3,1
  trn $0,$3
lpe
mov $0,$2
sub $0,1
mod $0,9
add $0,1
gcd $0,5
div $0,2
mul $0,2
sub $0,3
add $0,$1
div $0,2
mul $0,2
