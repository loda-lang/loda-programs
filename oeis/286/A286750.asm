; A286750: Positions of 0 in A286749; complement of A286751.
; Submitted by Mads Nissen
; 3,4,8,9,12,13,17,18,22,23,26,27,31,32,35,36,40,41,45,46,49,50,54,55,59,60,63,64,68,69,72,73,77,78,82,83,86,87,91,92,95,96,100,101,105,106,109,110,114,115,119,120,123,124,128,129,132,133,137,138,142,143,146,147,151,152,156,157,160,161,165,166,169,170,174,175,179,180,183,184

#offset 1

sub $0,1
mov $1,$0
mov $3,2
mov $5,-1
div $0,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,4
  add $5,$4
  add $5,1
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
  dif $2,$4
lpe
mov $0,$5
add $0,$1
add $0,3
