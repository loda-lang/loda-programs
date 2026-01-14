; A375882: a(n) = 4^n cos(nC), where C is the angle opposite side AB in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4;  ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,-1,-14,44,136,-976,-224,16064,-28544,-199936,856576,1485824,-16676864,9580544,247668736,-648626176,-2665447424,15708913664,11229331456,-273801281536,367933259776,3644953985024,-13176840126464,-31965583507456,274760609038336

mov $2,2
mov $3,-1
lpb $0
  sub $0,2
  rol $1,3
  mul $1,4
  mov $3,$2
  add $3,$1
  mul $3,-2
  add $0,1
  mul $2,2
lpe
add $0,$2
div $0,2
