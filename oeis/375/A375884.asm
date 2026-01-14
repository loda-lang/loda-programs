; A375884: a(n) = 2^(2n-1) sin(nB)/(3 sqrt(15)), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,11,57,-77,-4495,-44517,-202007,627011,19825569,177952555,688641689,-3813904941,-86026022447,-702196330693,-2218494201015,20537128953187,367892047350017,2732436267846219,6511707915907321,-103247134067177485,-1552467781357020879
; Formula: a(n) = truncate(c(6*n)/12), b(n) = -b(n-2)-4*b(n-4), b(6) = 14, b(5) = -6, b(4) = -6, b(3) = -2, b(2) = -2, b(1) = 2, b(0) = 2, c(n) = -2*b(n-2), c(5) = 4, c(4) = 4, c(3) = -4, c(2) = -4, c(1) = 0, c(0) = 0

mov $2,2
mul $0,6
lpb $0
  sub $0,2
  rol $1,3
  sub $1,$2
  mov $3,$2
  add $3,$1
  mul $3,-2
  sub $2,$1
lpe
mov $0,$3
div $0,12
