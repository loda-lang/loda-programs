; A375884: a(n) = 2^(2n-1) sin(nB)/(3 sqrt(15)), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,11,57,-77,-4495,-44517,-202007,627011,19825569,177952555,688641689,-3813904941,-86026022447,-702196330693,-2218494201015,20537128953187,367892047350017,2732436267846219,6511707915907321,-103247134067177485,-1552467781357020879
; Formula: a(n) = 11*a(n-1)-64*a(n-2), a(2) = 11, a(1) = 1, a(0) = 0

mov $3,1
lpb $0
  mul $2,-64
  rol $2,2
  mov $4,$2
  mul $4,11
  sub $0,1
  add $3,$4
lpe
mov $0,$2
