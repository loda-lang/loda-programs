; A166380: Diagonal sums of exponential Riordan array [1+x^2*sec(x),x], A166378.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,19,223,4667,160045,8207125,587420875,55869454855,6809387511403,1034264079708019,191477762192490649,42435372869814513769,11090351278621719882899,3374951549996881393302715

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $5,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $2,1
  add $3,$5
  seq $0,346838 ; a(n) = (PolyLog(-n, -i) - exp(i*Pi*n)*PolyLog(-n, i)) * i / exp(i*Pi*n/2).
  mul $1,$0
  mul $1,$2
lpe
mov $0,$3
add $0,1
