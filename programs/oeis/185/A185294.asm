; A185294: Number of disconnected 9-regular simple graphs on 2n vertices with girth at least 4.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,15

sub $0,6
lpb $0,1
  mov $1,$0
  div $1,2
  sub $1,5
  mov $2,8
  pow $2,$1
  mov $3,$2
  pow $6,$5
  gcd $0,$6
  add $4,$3
lpe
trn $4,4
mov $1,$4
div $1,4
