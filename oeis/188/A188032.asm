; A188032: Positions of 0 in A188031; complement of A188033.
; Submitted by dkester788
; 3,8,11,16,21,24,29,37,42,45,50,55,58,63,71,76,79,84,92,97,100,105,110,113,118,126,131,134,139,144,147,152,160,165,168,173,181,186,189,194,199,202,207,215,220,223,228,236,241,244,249,254,257,262,270,275,278,283,288,291,296,304,309,312,317,325,330,333,338,343,346,351

#offset 1

mov $4,0
mov $5,0
mov $2,0
mov $3,34
lpb $0
  sub $0,1
  sub $2,$3
  sub $2,6
  div $2,4
  add $5,$4
  add $5,2
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  mul $3,2
  dif $2,$4
  add $2,14
lpe
mov $0,$5
div $0,2
add $0,1
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $0,$1
sub $0,2
