; A375882: a(n) = 4^n cos(nC), where C is the angle opposite side AB in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4;  ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 1,-1,-14,44,136,-976,-224,16064,-28544,-199936,856576,1485824,-16676864,9580544,247668736,-648626176,-2665447424,15708913664,11229331456,-273801281536,367933259776,3644953985024,-13176840126464,-31965583507456,274760609038336
; Formula: a(n) = truncate(b(2*n)/2), b(n) = -2*b(n-2)-16*b(n-4), b(5) = -28, b(4) = -28, b(3) = -2, b(2) = -2, b(1) = 2, b(0) = 2

mov $1,2
mov $2,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,4
  sub $2,$1
  mul $2,-2
  mul $1,-2
  add $1,$2
lpe
mov $0,$1
div $0,2
