; A205109: The number s(j) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists, and s(j)=3^j-2^j.
; Submitted by Science United
; 1,1,1,1,5,1,5,1,1,5,5,5,5,5,5,1,19,1,19,5,1,5,19,19,65,5,1,211,5,5,2059,1,5,19,1,5,5,19,65,65,665,1,19171,5,5,19,665,19,1,65,19,65,175099,1,5,211,19,5,211,5

#offset 1

sub $0,1
mov $4,0
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
  mov $8,$7
  add $8,1
  bin $8,2
  sub $6,$8
  sub $6,1
  mov $8,2
  pow $8,$6
  mov $6,2
  pow $6,$7
  mul $6,2
  sub $6,$8
  mul $6,2
  seq $6,91311 ; Partial sums of 3^A007814(n).
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
mov $0,$1
