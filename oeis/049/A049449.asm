; A049449: Product of numerator and denominator of fractions in Farey tree A007305/A007306.
; Submitted by Jamie Morken(w3)
; 0,1,2,3,6,4,10,15,12,5,14,24,21,28,40,35,20,6,18,33,30,44,65,60,36,45,84,104,77,70,88,63,30,7,22,42,39,60,90,85,52,70,133,168,126,119,152,112,55,66,144,209,170,198,273,228,126,117,204,234,165,130,154,99,42,8,26,51,48,76,115,110,68,95,182,232,175,168,216,161,80,102,225,330,270,319,442,372,207,198,348,403,286,230,275,180,78,91,220,350

mov $2,1
mul $0,8
sub $0,7
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mul $2,$3
mov $0,$2
