; A356341: a(n) = Sum_{k=1..n} binomial(2*n, k) * sigma(k).
; Submitted by [AF>Libristes] Dudumomo
; 2,22,131,806,3607,20395,84254,422230,1842359,8616007,33843614,173724659,676938316,2983855666,12806013721,57981927158,223432922515,1040923729567,4004885305320,18277809794671,75668287229078,317458937099194,1215454524390767,5785782106653667

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,3
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
sub $0,6
div $0,3
add $0,2
