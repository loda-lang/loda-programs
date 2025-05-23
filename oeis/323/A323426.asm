; A323426: a(n) = decimal concatenation of n (once), n-1 (twice), n-2 (3 times), ..., 1 (n times).
; Submitted by BrandyNOW
; 1,211,322111,4332221111,544333222211111,655444333322222111111,7665554444333332222221111111,877666555544444333333222222211111111

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $5,-1
mov $0,1
add $3,2
lpb $3
  mul $1,$3
  trn $2,1
  mul $2,$0
  add $2,$1
  equ $4,0
  add $5,$4
  mul $0,10
  mul $1,$5
  sub $3,1
lpe
mov $0,$2
sub $0,10
div $0,9
add $0,1
