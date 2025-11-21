; A034166: Maximum length of 'zig-zag' self avoiding walk on an n X n lattice from a corner to opposite one.
; Submitted by Goldislops
; 0,2,4,10,12,26,36,46,60,82,100,118,140

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $0,2
lpb $0
  add $2,$3
  trn $2,$0
  add $3,2
  trn $0,$3
lpe
mov $0,$2
gcd $0,5
div $0,2
mul $0,2
sub $0,3
add $0,$1
div $0,2
mul $0,2
