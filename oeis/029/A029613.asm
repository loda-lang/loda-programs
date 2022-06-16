; A029613: Even numbers (not equal to 2) to the left of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by [SG]KidDoesCrunch
; 24,48,80,196,308,276,504,120,780,1134,1914,168,638,1650,4224,806,2288,224,3094,12012,288,1480,5320,14196,29120,46904,60060,1768,6800,19516,43316,76024,106964,360,8568,26316,62832,119340,182988,228514,34884

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,29611 ; Numbers to the left of the central elements of the (2,3)-Pascal triangle A029600 that are different from 2.
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
sub $0,2
div $0,2
mul $0,2
add $0,2
