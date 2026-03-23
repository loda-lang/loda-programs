; A205012: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=C(2j-2,j-1).
; Submitted by Science United
; 2,6,20,6,6,20,20,70,20,70,3432,924,252,20,3432,70,70,20,20,3432,924,3432,70,924,70,252,924,924,252,3432,705432,70,3432,70,3432,48620,48620,3432,12870,12870,252,924,155117520,3432,48620,184756,3432

#offset 1

mov $7,$0
pow $7,5
lpb $7
  mov $8,$6
  add $8,1
  mov $9,$8
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $2,$9
  add $2,1
  bin $2,2
  sub $8,$2
  sub $8,1
  mov $5,$9
  add $5,1
  mov $9,$8
  mul $9,2
  bin $9,$8
  mov $8,2
  mul $8,$5
  bin $8,$5
  sub $8,$9
  gcd $8,$0
  add $6,1
  add $7,$8
  sub $7,$0
lpe
mov $1,$6
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
mov $1,2
mul $1,$4
bin $1,$4
mov $0,$1
