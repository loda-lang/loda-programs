; A132652: Sum of divisors of n, sigma(n) raised to power sigma(n).
; Submitted by Science United
; 1,27,256,823543,46656,8916100448256,16777216,437893890380859375,302875106592253,39346408075296537575424,8916100448256,33145523113253374862572728253364605812736,11112006825558016,1333735776850284124449081472843776

#offset 1

sub $0,1
dgr $0,82
mov $4,$0
mov $5,0
add $0,1
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $1,$2
pow $1,$2
mov $0,$2
mov $0,$1
