; A286065: Positions of 0 in A286064; complement of A286066.
; Submitted by Jon Maiga
; 3,5,9,10,15,17,22,23,27,29,33,34,39,40,44,46,51,53,57,58,63,65,70,71,75,77,82,84,88,89,94,95,99,101,105,106,111,113,118,119,123,125,129,130,135,136,140,142,147,149,153,154,159,160,164,166,170,171,176,178,183,184,188,190,195,197,201,202,207,209,214,215,219,221,225,226,231,232,236,238

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mul $1,2
mov $2,$0
mov $4,10
mov $6,1
add $0,1
lpb $0
  sub $0,1
  add $6,$5
  add $6,2
  sub $3,$4
  div $3,2
  mov $5,1
  add $5,$3
  gcd $5,4
  div $3,$5
  mul $4,4
lpe
mov $0,$6
sub $0,3
div $0,3
mul $0,2
add $0,1
mul $2,3
add $2,$0
div $2,2
mov $0,$2
sub $0,$1
add $0,3
