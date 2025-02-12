; A378395: Sequence of primitive Pythagorean triples beginning with the triple (3,4,5), with each subsequent triple having as its inradius the hypotenuse of the previous triple, and with the long leg and the hypotenuse of each triple being consecutive natural numbers.
; Submitted by Science United
; 3,4,5,11,60,61,123,7564,7565,15131,114473580,114473581,228947163,26208401722874284,26208401722874285,52416803445748571,1373760641735119632984407274271020,1373760641735119632984407274271021
; Formula: a(n) = b(n+2)-1, b(n) = binomial(c(n-3),-2*truncate(c(n-3)/2)+c(n-3))*c(n-1)-2*truncate(c(n-2)/2)+c(n-2)+binomial(c(n-2),-2*truncate(c(n-2)/2)+c(n-2)), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = binomial(c(n-3),-2*truncate(c(n-3)/2)+c(n-3))*c(n-1)-2*truncate(c(n-2)/2)+c(n-2)+binomial(c(n-2),-2*truncate(c(n-2)/2)+c(n-2)), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$3
  mov $4,$2
  mod $2,2
  bin $4,$2
  add $1,$2
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$1
sub $0,1
