; A121142: Numbers of isomers of unbranched a-4-catapolydecagons - see Brunvoll reference for precise definition.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,16,100,625,4300,29584,206572,1442401

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  max $0,2
  mov $2,$3
  add $2,$1
  mul $3,7
  gcd $1,$2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
div $0,4
mul $0,3
add $0,1
