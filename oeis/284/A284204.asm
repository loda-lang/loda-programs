; A284204: Eighth column of Euler's difference table in A068106.
; Submitted by Jon Maiga
; 0,0,0,0,0,0,5040,35280,287280,2656080,27422640,312273360,3884393520,52370755920,760381337520,11824686110160,196038409800240,3450899827705680,64272619406504880,1262590566656060880,26087355385405781040,565510731026706254160

sub $0,5
mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,$0
  mul $3,7
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$3
mul $0,2520
