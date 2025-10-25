; A375884: a(n) = 2^(2n-1) sin(nB)/(3 sqrt(15)), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,11,57,-77,-4495,-44517,-202007,627011,19825569,177952555,688641689,-3813904941,-86026022447,-702196330693,-2218494201015,20537128953187,367892047350017,2732436267846219,6511707915907321,-103247134067177485,-1552467781357020879
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 11*c(n-2)-53*b(n-2), b(3) = 11, b(2) = 11, b(1) = 0, b(0) = 0, c(n) = 46*c(n-2)-594*b(n-2), c(3) = 46, c(2) = 46, c(1) = 1, c(0) = 1

mov $2,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-594
  mov $4,$2
  mul $4,11
  mul $2,46
  add $2,$3
  mul $1,-53
  add $1,$4
lpe
mul $0,$2
add $0,$1
