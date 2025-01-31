; A194114: Sum{floor(j*sqrt(11)) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(11).
; Submitted by Science United
; 3,9,18,31,47,66,89,115,144,177,213,252,295,341,390,443,499,558,621,687,756,828,904,983,1065,1151,1240,1332,1428,1527,1629,1735,1844,1956,2072,2191,2313,2439,2568,2700,2835,2974,3116,3261,3410,3562,3717
; Formula: a(n) = b(n-1)+3, b(n) = b(n-1)+sqrtint((n+1)*(11*n+11)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  mul $3,10
  add $3,$2
  mul $3,$2
  nrt $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,3
