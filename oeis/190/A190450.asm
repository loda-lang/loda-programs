; A190450: Positions of 4 in A190445.
; Submitted by pututu
; 3,8,16,21,29,37,42,50,55,58,63,71,76,84,92,97,105,110,118,126,131,139,144,147,152,160,165,173,181,186,194,199,207,215,220,228,236,241,249,254,262,270,275,283,288,291,296,304,309,317,325,330,338,343,351,359,364,372,377,380,385,393,398,406

#offset 1

mov $3,0
mov $4,$0
mov $6,0
sub $0,1
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  add $5,2
  seq $5,190248 ; a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
  add $5,$6
  div $5,2
  gcd $5,2
  sub $0,$5
  add $0,1
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,1
min $1,$2
mov $0,$1
add $0,1
