; A010814: Perimeters of integer-sided right triangles.
; Submitted by ArsenEverlast
; 12,24,30,36,40,48,56,60,70,72,80,84,90,96,108,112,120,126,132,140,144,150,154,156,160,168,176,180,182,192,198,200,204,208,210,216,220,224,228,234,240,252,260,264,270,276,280,286,288,300,306,308,312,320,324,330,336,340,348,350,352,360,364,372,374,378,380,384,390,392,396,400,408,416,418,420,432,440,442,444

#offset 1

sub $0,1
mov $1,5
mov $2,$0
mul $2,40
lpb $2
  mov $3,$1
  add $3,1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  min $3,1
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
