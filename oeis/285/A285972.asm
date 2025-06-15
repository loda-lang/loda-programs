; A285972: {10->1}-transform of the Thue-Morse word A010060.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1

#offset 1

mul $0,2
sub $0,3
mov $5,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $4,$5
  add $4,1
  bxo $4,$5
  div $4,3
  add $5,$4
  bxo $5,$4
lpe
mov $0,$5
sub $0,3
div $0,2
add $0,1
mov $2,$0
mul $2,4
bxo $1,$2
mov $0,$1
div $0,4
mod $0,2
