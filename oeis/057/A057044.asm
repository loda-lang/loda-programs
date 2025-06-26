; A057044: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057044(n)=j(L(n)), where L(n) is the n-th Lucas number.
; 2,1,1,3,4,5,4,8,9,3,14,12,4,8,19,15,5,85,1,105,99,56,19,183,59,150,511,250,382,36,988,1937,1035,1240,1733,3862,1425,4295,229,8648,14795,11628

#offset 1

sub $0,1
mov $4,0
mov $8,0
mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$5
add $0,$5
sub $0,$4
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$1
