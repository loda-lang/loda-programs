; A375891: a(n) = (32)^n*cos (nB - nC), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by zombie67 [MM]
; 1,17,-446,-32572,-650744,11228432,1048128544,24138456128,-252576120704,-33305367179008,-873744536485376,4397381750801408,1044225384888272896,31000744173380636672,-15261492230649798656,-32263652769383865106432,-1081336426114866019794944
; Formula: a(n) = (c(n-1)+1)*(16*a(n-1)-b(n-1)), a(2) = -446, a(1) = 17, a(0) = 1, b(n) = -(c(n-1)+1)*(16*a(n-1)-b(n-1))+512*a(n-1), b(2) = 9150, b(1) = 495, b(0) = -1, c(n) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,8
  sub $2,$1
  add $3,1
  sub $1,$2
  add $2,$1
  mul $1,$3
  mul $2,64
  sub $2,$1
  mov $3,1
lpe
mov $0,$1
