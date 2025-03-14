; A075453: Numerator of 1/pp(n) + 1/pp(n+1), where pp(n) = A001597(n-1) is the n-th perfect power.
; Submitted by sjmielh
; 5,3,17,25,41,52,59,17,85,113,145,181,221,246,253,17,313,365,103,49,52,499,545,613,667,704,761,841,925,249,1041,1105,1201,1301,1405,1513,1625,1741,1861,1961,253,2113,2245,2381,2521,2627,2700,2813,2965,3121

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  mov $2,$0
  seq $2,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  add $2,$1
  mov $4,2
  sub $0,1
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
