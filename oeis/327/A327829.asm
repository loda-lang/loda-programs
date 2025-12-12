; A327829: Squarefree numbers with a prime number of prime factors.
; Submitted by [SG]KidDoesCrunch
; 6,10,14,15,21,22,26,30,33,34,35,38,39,42,46,51,55,57,58,62,65,66,69,70,74,77,78,82,85,86,87,91,93,94,95,102,105,106,110,111,114,115,118,119,122,123,129,130,133,134,138,141,142,143,145,146,154,155,158,159,161,165,166,170,174,177,178,182,183,185,186,187,190,194,195,201,202,203,205,206

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  mov $8,$5
  mul $8,3
  mov $7,$5
  add $7,3
  pow $7,4
  div $7,16
  sub $7,$8
  mov $5,$7
  div $5,2
  mod $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
