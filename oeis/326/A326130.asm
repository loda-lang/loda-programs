; A326130: a(n) = gcd(A000120(n), A294898(n)) = gcd(A000120(n), sigma(n)-A005187(n)).
; Submitted by ChelseaOilman
; 1,1,2,1,2,2,3,1,1,2,1,2,3,1,2,1,2,1,3,2,1,1,2,2,1,1,2,3,4,4,5,1,2,2,1,1,3,1,2,2,1,3,2,1,4,4,1,2,1,1,2,3,4,4,1,1,2,2,1,4,5,1,2,1,2,2,3,2,3,1,2,1,3,1,2,3,2,4,1,2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $6,$0
mov $7,0
add $0,1
mov $5,$0
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$0
bxo $4,$6
mul $4,$7
mov $0,$4
sub $0,$2
sub $0,$2
sub $0,2
mov $3,$1
add $3,1
dgs $3,2
gcd $0,$3
