; A287807: Number of senary sequences of length n such that no two consecutive terms have distance 2.
; 1,6,28,132,624,2952,13968,66096,312768,1480032,7003584,33141312,156826368,742110336,3511703808,16617560832,78635142144,372105487872,1760822074368,8332299518976,39428864667648,186579390892032,882903157346304,4177942598725632

cal $0,162273 ; a(n) = ((2+sqrt(3))*(3+sqrt(3))^n + (2-sqrt(3))*(3-sqrt(3))^n)/2.
mov $3,3
cal $3,81253 ; Numbers n such that A081252(m)/m^2 has a local minimum for m = n.
mul $0,2
div $0,3
add $0,$3
sub $0,1
mov $2,160384
add $2,$0
add $0,1
add $0,$2
mov $1,$0
sub $1,160421
div $1,2
add $1,1
