; A098714: Only one Pythagorean triangle of this perimeter exists.
; Submitted by Orange Kid
; 12,24,30,36,40,48,56,70,72,80,96,108,112,126,140,150,154,156,160,176,182,192,198,200,204,208,216,220,224,228,234,260,276,286,306,308,320,324,340,348,350,352,364,372,374,378,380,384,392,400,416,418,442,444,448,476,490,492,494,516,532,544,564,572,594,598,608,636,640,644,646,648,650,696,702,704,708,714,732,736

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mul $0,2
add $0,2
