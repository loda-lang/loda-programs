; A157119: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+103)^2 = y^2.
; Submitted by loader3229
; 0,84,105,309,765,884,2060,4712,5405,12257,27713,31752,71688,161772,185313,418077,943125,1080332,2436980,5497184,6296885,14204009,32040185,36701184,82787280,186744132,213910425,482519877,1088424813,1246761572

#offset 1

mov $2,84
mov $3,105
mov $4,309
mov $5,765
mov $6,884
mov $7,2060
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
