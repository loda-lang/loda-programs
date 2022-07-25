; A334759: Perimeters of Pythagorean triangles with even side lengths.
; Submitted by GolfSierra
; 24,48,60,72,80,96,112,120,140,144,160,168,180,192,216,224,240,252,264,280,288,300,308,312,320,336,352,360,364,384,396,400,408,416,420,432,440,448,456,468,480,504,520,528,540,552,560,572,576,600,612,616,624,640,648,660

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mul $0,4
add $0,4
