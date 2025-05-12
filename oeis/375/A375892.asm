; A375892: a(n) = (32)^n*cos (nC - nA), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 1,8,-896,-22528,557056,31981568,-58720256,-33688649728,-478888853504,26834955665408,919741476634624,-12763130975223808,-1146025367677435904,-5266959764209795072,1089258620274337644544,22821504722940232466432,-750256751593878028550144
; Formula: a(n) = (c(n-1)+1)*(7*a(n-1)-b(n-1)), a(2) = -896, a(1) = 8, a(0) = 1, b(n) = -(c(n-1)+1)*(7*a(n-1)-b(n-1))+512*a(n-1), b(2) = 4992, b(1) = 504, b(0) = -1, c(n) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  mul $1,8
  sub $1,$2
  add $2,$1
  mul $1,$3
  mul $2,64
  sub $2,$1
  mov $3,1
lpe
mov $0,$1
