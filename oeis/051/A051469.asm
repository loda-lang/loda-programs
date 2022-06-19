; A051469: (Terms in A029643)/2.
; Submitted by Rhodan71
; 1,1,1,1,8,1,1,18,1,1,98,70,32,1,168,102,1,357,270,50,1,627,1,1320,605,253,72,1,858,325,1,4004,1183,98,1,1,18590,15444,10192,5278,2100,620,128,1,34034,25636,15470,7378,2720,748,1,70499,59670,41106,22848,10098

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $3,$1
  seq $3,29648 ; Numbers to the right of the central elements of the (1,2)-Pascal triangle A029635.
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
mul $0,2
sub $0,2
div $0,2
add $0,1
