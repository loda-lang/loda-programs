; A192245: 1-sequence of reduction of triangular number sequence by x^2 -> x+1.
; Submitted by [SG]KidDoesCrunch
; 0,3,9,29,74,179,403,871,1816,3686,7316,14258,27362,51827,97067,180027,331038,604125,1095085,1973095,3535810,6305148,11193384,19790484,34860084,61193859,107080413,186826121,325073906,564190391

lpb $0
  add $0,1
  mov $2,$0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  mul $2,$0
  mov $3,$0
  sub $3,1
  add $0,1
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
