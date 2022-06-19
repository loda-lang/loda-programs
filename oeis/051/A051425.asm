; A051425: (Terms in A029665)/2.
; Submitted by Dr Who Fan
; 1,1,1,1,1,8,1,1,18,1,1,32,70,98,1,102,168,1,50,270,357,1,627,1,72,253,605,1320,1,325,858,1,98,1183,4004,1,1,128,620,2100,5278,10192,15444,18590,1,748,2720,7378,15470,25636,34034,1,162,3468,10098,22848,41106

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $3,$1
  seq $3,29662 ; Numbers to the left of the central numbers of the (2,1)-Pascal triangle A029653.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,4
sub $0,4
div $0,4
add $0,1
