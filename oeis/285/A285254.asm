; A285254: Positions of 1 in A285252; complement of A285253.
; Submitted by Science United
; 1,4,6,7,10,12,14,16,17,20,22,23,25,28,30,31,34,36,38,40,41,43,46,48,49,52,54,55,58,60,61,64,66,68,70,71,74,76,77,79,82,84,85,88,90,92,94,95,97,100,102,103,106,108,110,112,113,115,118,120,121,124,126,128,130,131,133,136,138,139,142,144,145,148,150,151,154,156,158,160

#offset 1

mov $3,$0
sub $0,1
mov $2,$3
lpb $2
  add $2,$1
  div $2,11
  mov $1,729
  sub $1,$3
  add $1,1
  seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
  add $1,$3
lpe
add $1,$3
mov $0,$1
sub $0,1
