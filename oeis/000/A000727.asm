; A000727: Expansion of Product_{k >= 1} (1 - x^k)^4.
; Submitted by NeoGen
; 1,-4,2,8,-5,-4,-10,8,9,0,14,-16,-10,-4,0,-8,14,20,2,0,-11,20,-32,-16,0,-4,14,8,-9,20,26,0,2,-28,0,-16,16,-28,-22,0,14,16,0,40,0,-28,26,32,-17,0,-32,-16,-22,0,-10,32,-34,-8,14,0,45,-4,38,8,0,0,-34,-8,38,0,-22,-56,2,-28,0,0,-10,20,64,-40

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  sub $2,2
  sub $2,$5
  bin $2,$6
  mul $6,2
  add $6,1
  mul $6,$2
  mov $2,$6
  mod $2,3
  mul $2,$6
  dif $2,-2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
