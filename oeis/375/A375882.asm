; A375882: a(n) = 4^n cos(nC), where C is the angle opposite side AB in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4;  ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,-1,-14,44,136,-976,-224,16064,-28544,-199936,856576,1485824,-16676864,9580544,247668736,-648626176,-2665447424,15708913664,11229331456,-273801281536,367933259776,3644953985024,-13176840126464,-31965583507456,274760609038336
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = -2*c(n-2)-18*b(n-2), b(3) = -14, b(2) = -14, b(1) = 1, b(0) = 1, c(n) = 38*b(n-2)-10*c(n-2), c(3) = 58, c(2) = 58, c(1) = -2, c(0) = -2

mov $1,1
mov $2,-2
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,38
  mov $4,$2
  mul $4,-2
  mul $2,-10
  add $2,$3
  mul $1,-18
  add $1,$4
lpe
mul $0,$2
add $0,$1
