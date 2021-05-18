; A279511: Sierpinski square-based pyramid numbers: a(n) = 5*a(n-1) - (2^(n+1)+7).
; 5,14,55,252,1221,6034,30035,149912,749041,3744174,18718815,93589972,467941661,2339691914,11698426795,58492068432,292460211081,1462300793254,7311503441975,36557516161292,182787578709301,913937889352194,4569689438372355,22848447175084552

mov $1,$0
mov $0,6
mov $2,2
lpb $1
  mul $0,5
  sub $1,1
  add $2,1
  mul $2,2
  sub $0,$2
lpe
mov $1,$0
sub $1,6
div $1,2
add $1,5
