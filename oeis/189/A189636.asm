; A189636: Positions of 0 in A116178; complement of A189637.
; Submitted by Stephen Uitti
; 1,2,4,5,7,10,11,13,14,16,19,20,22,25,28,29,31,32,34,37,38,40,41,43,46,47,49,52,55,56,58,59,61,64,65,67,70,73,74,76,79,82,83,85,86,88,91,92,94,95,97,100,101,103,106,109,110,112,113,115,118,119,121,122,124,127,128,130,133,136,137,139,140,142,145,146,148,151,154,155

#offset 1

sub $0,1
mov $1,2
max $2,$0
add $2,180
max $0,$2
sub $0,1
lpb $0
  mov $3,$1
  add $3,1
  dir $3,3
  mod $3,3
  sub $0,$3
  add $1,3
lpe
add $0,$1
sub $0,364
