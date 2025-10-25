; A375891: a(n) = (32)^n*cos (nB - nC), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,17,-446,-32572,-650744,11228432,1048128544,24138456128,-252576120704,-33305367179008,-873744536485376,4397381750801408,1044225384888272896,31000744173380636672,-15261492230649798656,-32263652769383865106432,-1081336426114866019794944
; Formula: a(n) = 34*a(n-1)-1024*a(n-2), a(2) = -446, a(1) = 17, a(0) = 1

mov $2,1
mov $3,17
lpb $0
  mul $2,-1024
  rol $2,2
  mov $4,$2
  mul $4,34
  sub $0,1
  add $3,$4
lpe
mov $0,$2
