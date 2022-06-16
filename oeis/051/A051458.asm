; A051458: (Terms in A029631)/2.
; Submitted by PDW
; 4,7,13,20,10,45,13,50,112,161,63,162,273,16,225,435,588,660,1023,19,111,396,1683,2178,130,507,3861,22,637,4004,8151,25,196,960,3290,8372,16380,25168,30745,221,1156,4250,11662,24752,41548,55913,28,1377,5406

mov $2,7261
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,29629 ; Numbers to left of central elements of the (3,2)-Pascal triangle A029618 that are different from 3.
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
sub $0,8
div $0,2
add $0,4
