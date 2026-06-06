; A386875: a(n) is the maximum number of strong sub-tournaments in an n-tournament.
; Submitted by Science United
; 0,0,0,1,3,11,27,71,159,367,783,1695,3519,7359,15039,30847,62463,126719,255231,514559,1033215,2075647,4160511,8341503,16703487,33452031,66949119,133996543,268091391,536395775,1073004543,2146467839,4293394431,8587771903

add $0,1
mov $2,$0
max $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,2
  trn $2,2
  mul $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
