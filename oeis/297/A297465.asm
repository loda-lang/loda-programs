; A297465: Solution (b(n)) of the system of 4 complementary equations in Comments.
; Submitted by Science United
; 2,5,9,12,15,19,22,25,29,32,35,39,42,45,49,52,55,59,62,65,69,72,76,79,82,85,89,92,95,99,102,105,109,112,115,119,122,125,129,132,135,139,142,145,149,152,155,159,162,166,169,172,175,179,182,185,189,192,195,199,202,205,209,212,215,219,222,225,229,232,235,239,242,245,249,252,256,259,262,265

mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$0
  bin $3,$0
  mov $5,$4
  mul $5,2
  add $5,4
  add $2,1
  mov $4,$3
  pow $4,2
  mul $4,$3
  mul $4,$5
  mod $4,3
lpe
mov $0,$4
sub $0,$1
sub $0,8
sub $1,$0
div $1,3
mov $0,$1
