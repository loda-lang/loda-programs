; A360280: Squares that are the hypotenuse of a primitive Pythagorean triangle.
; Submitted by Conan
; 25,169,289,625,841,1369,1681,2809,3721,4225,5329,7225,7921,9409,10201,11881,12769,15625,18769,21025,22201,24649,28561,29929,32761,34225,37249,38809,42025,48841,52441,54289,58081,66049,70225,72361,76729,78961,83521,85849,93025,97969

mov $3,3
pow $3,$0
lpb $3
  add $2,4
  mov $4,$2
  seq $4,5082 ; Sum of primes = 3 mod 4 dividing n.
  cmp $4,0
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,5
mul $0,2
pow $0,2
div $0,32
sub $1,$0
sub $0,$1
mul $0,4
add $0,1
