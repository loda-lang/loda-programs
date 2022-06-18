; A029627: Even numbers to right of central numbers of the (3,2)-Pascal triangle A029618.
; Submitted by PDW
; 2,2,2,2,24,2,2,48,2,2,308,196,80,2,504,276,2,1134,780,120,2,1914,2,4224,1650,638,168,2,2288,806,2,12012,3094,224,2,2,60060,46904,29120,14196,5320,1480,288,2,106964,76024,43316,19516,6800,1768,2,228514

mov $2,7243
sub $2,$0
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,29632 ; Numbers to right of central elements of the (3,2)-Pascal triangle A029618.
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
