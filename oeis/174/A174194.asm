; A174194: 10n-7 and 10n-3 are both primes.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,11,17,20,23,32,47,62,65,68,83,86,89,110,122,131,143,149,167,170,179,188,200,209,221,230,248,269,284,296,317,326,335,347,362,368,380,395,401,416,452,479,482,494,524,542,551,566,593,605,674,683,725,758

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,233348 ; Numbers n such that 3*n+2 and 3*n-2 are both prime for n multiple of 5 (A008587).
  div $2,2
  mov $0,0
  add $1,$2
  mul $2,2
  add $2,$1
lpe
mov $0,$2
div $0,5
add $0,1
