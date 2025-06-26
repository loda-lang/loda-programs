; A205108: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=3^j-2^j.
; Submitted by [AF>Libristes] Dudumomo
; 5,5,19,5,65,19,19,65,19,65,665,65,2059,19,65,65,665,19,665,65,211,665,65,211,665,2059,19171,2059,1586131,65,19171,65,665,665,211,6305,19171,665,6305,665,2059,211,527345,665,6305,65,6305,211,2059,665

#offset 1

sub $0,1
mov $5,0
mov $6,$0
add $0,1
pow $6,5
lpb $6
  mov $7,$5
  add $7,1
  mov $8,$7
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $7,$9
  sub $7,1
  mov $9,2
  pow $9,$7
  mov $7,2
  pow $7,$8
  mul $7,2
  sub $7,$9
  mul $7,2
  seq $7,91311 ; Partial sums of 3^A007814(n).
  gcd $7,$0
  add $5,1
  add $6,$7
  sub $6,$0
lpe
mov $0,$5
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
mov $0,$3
add $0,2
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,2
add $0,1
div $0,2
