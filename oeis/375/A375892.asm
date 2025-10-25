; A375892: a(n) = (32)^n*cos (nC - nA), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 1,8,-896,-22528,557056,31981568,-58720256,-33688649728,-478888853504,26834955665408,919741476634624,-12763130975223808,-1146025367677435904,-5266959764209795072,1089258620274337644544,22821504722940232466432,-750256751593878028550144
; Formula: a(n) = 16*a(n-1)-1024*a(n-2), a(2) = -896, a(1) = 8, a(0) = 1

mov $2,1
mov $3,8
lpb $0
  mul $2,-1024
  rol $2,2
  mov $4,$2
  mul $4,16
  sub $0,1
  add $3,$4
lpe
mov $0,$2
