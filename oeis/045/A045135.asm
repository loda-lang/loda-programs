; A045135: Numbers whose base-4 representation contains no 2's and exactly two 3's.
; Submitted by [TA]crashtech
; 15,31,51,55,60,61,79,95,115,119,124,125,195,199,204,205,211,215,220,221,240,241,244,245,271,287,307,311,316,317,335,351,371,375,380,381,451,455,460,461,467,471,476,477,496,497,500,501,771,775,780,781,787,791,796,797,816,817,820,821,835,839,844,845,851,855,860,861,880,881,884,885,960,961,964,965,976,977,980,981

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  equ $3,9
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
