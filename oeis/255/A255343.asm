; A255343: Numbers n such that there are exactly three 1's in their factorial base representation (A007623).
; Submitted by damotbe
; 9,27,31,32,35,39,45,57,81,105,123,127,128,131,135,141,145,146,149,150,154,157,158,161,163,164,167,171,175,176,179,183,189,195,199,200,203,207,213,219,223,224,227,231,237,249,267,271,272,275,279,285,297,321,345,369,387,391,392,395,399,405,417,441,465,489,507,511,512,515,519,525,537,561,585,609,627,631,632,635

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,257511 ; Number of 1's in factorial base representation of n (A007623).
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
