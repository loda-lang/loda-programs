; A375892: a(n) = (32)^n*cos (nC - nA), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Geoff
; 1,8,-896,-22528,557056,31981568,-58720256,-33688649728,-478888853504,26834955665408,919741476634624,-12763130975223808,-1146025367677435904,-5266959764209795072,1089258620274337644544,22821504722940232466432,-750256751593878028550144
; Formula: a(n) = truncate(b(n)/16), b(n) = 16*b(n-1)-1024*b(n-2), b(1) = 128, b(0) = 16

mov $1,1
mov $3,16
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,128
  mov $1,$3
  mul $1,8
  mul $3,16
  sub $3,$2
lpe
mov $0,$3
div $0,16
