; A288600: Fixed point of the mapping 00->0101, 10->1001, starting with 00.
; Submitted by PDW
; 0,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,0,0

#offset 1

sub $0,1
mov $1,$0
min $1,1
mov $3,2
mov $4,-165
trn $0,1
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  mul $2,2
  add $2,1
  div $2,4
  bin $4,$3
  add $4,$2
  div $4,2
  gcd $4,4
  sub $2,1
  dif $2,$4
  mul $3,$4
lpe
mov $0,$4
mod $0,2
sub $0,1
add $0,$1
