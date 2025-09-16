; A034736: Dirichlet convolution of b_n=2^(n-1) with Primes (with 1).
; Submitted by Dirk Broer
; 1,4,7,17,23,57,77,171,287,581,1053,2209,4133,8387,16503,33145,65589,131821,262205,525561,1048891,2099331,4194383,8393549,16777417,33562795,67109809,134234721,268435563,536905903,1073741937,2147550181

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $3,$1
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $5,$1
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $9,$5
  bin $5,2
  mov $10,$1
  sub $10,$5
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,1747 ; 2 together with primes multiplied by 2.
  mul $12,$11
  sub $1,1
  mov $8,$1
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  mov $6,$1
  sub $6,$8
  mov $7,2
  pow $7,$6
  mov $1,$7
  mul $1,$12
  add $2,$1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
