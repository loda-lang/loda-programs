; A285972: {10->1}-transform of the Thue-Morse word A010060.
; Submitted by Science United
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1

cmp $1,$0
mov $4,0
mul $0,2
trn $0,1
mov $2,0
mov $3,2
mov $5,-1
add $0,2
lpb $0
  sub $0,1
  add $5,$4
  dif $2,$4
  sub $2,$3
  div $2,2
  sub $2,1
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
lpe
mov $0,$5
sub $0,$1
add $0,3
mod $0,2
