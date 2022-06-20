; A051432: (Terms in A029617)/2.
; Submitted by GolfSierra
; 4,13,7,20,45,10,161,112,50,13,273,162,63,588,435,225,16,1023,660,2178,1683,396,111,19,3861,507,130,8151,4004,637,22,30745,25168,16380,8372,3290,960,196,25,55913,41548,24752,11662,4250,1156,221,116688,97461

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $3,$1
  seq $3,29615 ; Numbers to the right of the central elements of the (2,3)-Pascal triangle A029600 that are different from 3.
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
mul $0,2
sub $0,16
div $0,4
add $0,4
