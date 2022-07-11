; A096893: Least area/6 of primitive Pythagorean triangles with odd leg 2n+1.
; Submitted by vonboedefeldt
; 1,5,14,30,55,91,10,204,285,35,506,650,819,1015,1240,154,35,2109,260,2870,3311,105,4324,4900,595,6201,220,836,8555,9455,84,390,12529,1495,14910,16206,1925,231,20540,22140,23821,935,3016,29370,455,3689,1330

add $0,1
mul $0,2
mov $2,$0
add $2,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  mov $5,$0
  sub $1,$3
  max $3,$4
  sub $0,1
  add $1,$3
lpe
sub $3,$5
add $5,$4
mul $5,$2
mul $5,$3
mov $0,$5
div $0,24
