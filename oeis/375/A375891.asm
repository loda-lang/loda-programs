; A375891: a(n) = (32)^n*cos (nB - nC), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,17,-446,-32572,-650744,11228432,1048128544,24138456128,-252576120704,-33305367179008,-873744536485376,4397381750801408,1044225384888272896,31000744173380636672,-15261492230649798656,-32263652769383865106432,-1081336426114866019794944
; Formula: a(n) = b(n-1), a(1) = 17, a(0) = 1, b(n) = 34*b(n-1)-1024*b(n-2), b(1) = -446, b(0) = 17

mov $2,1
mov $3,17
lpb $0
  sub $0,1
  mul $2,-1024
  mov $1,$2
  mov $2,$3
  mul $3,34
  add $1,$3
  mov $3,$1
lpe
mov $0,$2
