; A034054: Numbers with multiplicative digital root value 7.
; Submitted by PDW
; 7,17,71,117,171,711,1117,1171,1711,7111,11117,11171,11711,17111,71111,111117,111171,111711,117111,171111,711111,1111117,1111171,1111711,1117111,1171111,1711111,7111111,11111117,11111171,11111711,11117111

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $1,1
  mov $2,$0
  add $2,1
  max $2,0
  add $2,1
  mov $4,$2
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $2,$5
  sub $2,1
  add $4,1
  mov $5,3
  pow $5,$2
  mov $2,3
  pow $2,$4
  div $2,2
  add $5,$2
  mov $2,$5
  seq $2,7089 ; Numbers in base 3.
  add $2,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,3
add $2,$0
mov $0,$2
sub $0,2
div $0,3
sub $0,1
