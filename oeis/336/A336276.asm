; A336276: a(n) = Sum_{k=1..n} mu(k)*k^2.
; 1,-3,-12,-12,-37,-1,-50,-50,-50,50,-71,-71,-240,-44,181,181,-108,-108,-469,-469,-28,456,-73,-73,-73,603,603,603,-238,-1138,-2099,-2099,-1010,146,1371,1371,2,1446,2967,2967,1286,-478,-2327,-2327,-2327,-211,-2420,-2420,-2420,-2420,181,181,-2628,-2628,397,397,3646,7010,3529,3529,-192,3652,3652,3652,7877,3521,-968,-968,3793,-1107,-6148,-6148,-11477,-6001,-6001,-6001,-72,-6156,-12397,-12397,-12397,-5673,-12562,-12562,-5337,2059,9628,9628,1707,1707,9988,9988,18637,27473,36498,36498,27089,27089,27089

lpb $0
  mov $2,$0
  seq $2,334657 ; Dirichlet g.f.: 1 / zeta(s-2).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
