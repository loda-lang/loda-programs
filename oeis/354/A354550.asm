; A354550: Expansion of e.g.f. exp( x * exp(x^2/2) ).
; Submitted by vanos0512
; 1,1,1,4,13,46,241,1156,6889,44668,300241,2328976,18390901,159273544,1461200833,13995753136,144068872081,1531949061136,17259159775969,202543867724608,2474236899786781,31633380519660256,417760492214548561,5751414293905728064,81791300673140230393,1204014655465965270976,18326987985152461508401,287334122137444681682176,4652248776403907269946629,77435760830740028324725888,1327076159060869088339183521,23367505576960984124913615616,422402396002735958725780853281,7838958542204183204883935428864

add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,$4
  mov $2,$4
  sub $2,$0
  pow $2,$0
  mul $2,256
  mov $3,$4
  bin $3,$0
  mul $3,$2
  add $4,1
  add $1,$3
lpe
mov $0,$1
sub $0,256
div $0,256
add $0,1
