; A205012: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=C(2j-2,j-1).
; Submitted by Science United
; 2,6,20,6,6,20,20,70,20,70,3432,924,252,20,3432,70,70,20,20,3432,924,3432,70,924,70,252,924,924,252,3432,705432,70,3432,70,3432,48620,48620,3432,12870,12870,252,924,155117520,3432,48620,184756,3432

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $1,$7
  add $1,1
  bin $1,2
  add $4,1
  sub $6,$1
  sub $6,1
  mov $8,$7
  add $8,1
  mov $7,$6
  mul $7,2
  bin $7,$6
  mov $6,2
  mul $6,$8
  bin $6,$8
  sub $6,$7
  gcd $6,$0
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
mov $0,$3
mul $0,2
bin $0,$3
