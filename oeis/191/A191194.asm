; A191194: Positions of 0 in A191188; complement of A191202.
; Submitted by NeoGen
; 2,4,6,9,11,13,15,16,18,20,22,23,25,27,29,32,34,36,39,41,43,45,46,48,50,52,53,55,57,59,62,64,66,69,71,73,75,76,78,80,82,83,85,87,89,92,94,96,99,101,103,105,106,108,110,112,115,117,119,122,124,126,128,129,131,133,135,136,138,140,142,145,147,149,152,154,156

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,8
  mov $5,97
  mul $5,$3
  div $5,113
  sub $3,$5
  sub $3,1
  mod $3,2
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
