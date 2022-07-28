; A009096: Ordered perimeters of Pythagorean triangles.
; Submitted by arkiss
; 12,24,30,36,40,48,56,60,60,70,72,80,84,84,90,90,96,108,112,120,120,120,126,132,132,140,144,144,150,154,156,160,168,168,168,176,180,180,180,182,192,198,200,204,208,210,210,216,220,224,228,234,240,240,240,240,252,252

mov $2,$0
add $2,69
lpb $2
  mov $3,$1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
mul $0,2
