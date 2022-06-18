; A029613: Even numbers (not equal to 2) to the left of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by PDW
; 24,48,80,196,308,276,504,120,780,1134,1914,168,638,1650,4224,806,2288,224,3094,12012,288,1480,5320,14196,29120,46904,60060,1768,6800,19516,43316,76024,106964,360,8568,26316,62832,119340,182988,228514,34884

mov $2,7237
sub $2,$0
lpb $2
  sub $4,$0
  sub $2,84
  mov $3,$1
  seq $3,29611 ; Numbers to the left of the central elements of the (2,3)-Pascal triangle A029600 that are different from 2.
  mov $5,$3
  mul $3,338
  mov $6,1
  gcd $3,4
  add $3,1
  max $7,9
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $6,1
  mov $8,1
  add $2,$0
  add $2,5
  mov $4,$0
  add $7,$3
  add $2,$7
  max $4,0
  cmp $4,$0
  add $2,5
  mul $2,$4
lpe
add $0,$2
mov $0,$5
