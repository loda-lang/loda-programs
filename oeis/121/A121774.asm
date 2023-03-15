; A121774: Number of n-bead necklaces with n+1 colors, divided by (n+1), for n>0, with a(0)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,6,33,260,2812,37450,597965,11111134,235796238,5628851294,149346730841,4361070182716,139013934267864,4803839602537336,178901440745010273,7143501829211426576,304465936544543927890

bin $5,$0
mov $3,$0
add $3,$5
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$3
  gcd $1,$4
  mov $6,$3
  add $6,1
  pow $6,$1
  mul $6,4
  add $5,$6
lpe
div $5,$3
mov $1,$5
sub $1,2
div $1,4
add $1,1
mov $2,$1
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
