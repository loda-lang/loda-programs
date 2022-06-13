; A227868: Composite numbers congruent to 7 or 23 (mod 30).
; Submitted by [SG]KidDoesCrunch
; 143,187,203,217,247,323,413,427,473,517,533,623,637,667,697,713,803,817,833,847,893,923,1027,1043,1057,1073,1133,1147,1177,1207,1253,1267,1313,1343,1357,1387,1403,1417,1463,1477,1507,1537,1643

mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,5
  mov $5,$1
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mod $5,2
  add $5,$1
  mov $6,$5
  add $6,6
lpe
mov $0,$5
add $0,7
