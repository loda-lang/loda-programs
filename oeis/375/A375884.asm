; A375884: a(n) = 2^(2n-1) sin(nB)/(3 sqrt(15)), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by Science United
; 0,1,11,57,-77,-4495,-44517,-202007,627011,19825569,177952555,688641689,-3813904941,-86026022447,-702196330693,-2218494201015,20537128953187,367892047350017,2732436267846219,6511707915907321,-103247134067177485,-1552467781357020879

mov $3,3
lpb $0
  sub $0,1
  mul $1,8
  mov $2,$3
  mul $2,2
  sub $3,$1
  mul $3,6
  add $3,$1
  dif $3,2
  add $1,$2
lpe
mov $0,$1
div $0,6
