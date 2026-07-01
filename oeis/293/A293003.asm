; A293003: Expansion of Product_{k>=1} (1 - x^(2*k))/(1 - x^(3*k)).
; Submitted by loader3229
; 1,0,-1,1,-1,-1,2,-1,-2,3,-1,-3,5,-2,-4,7,-3,-6,11,-4,-9,15,-6,-12,21,-8,-17,29,-11,-23,39,-15,-31,52,-20,-41,70,-26,-55,91,-35,-71,119,-45,-92,154,-58,-119,198,-75,-152,252,-95,-193,321,-120,-245,404,-152,-307,508,-190,-385,635,-237,-480,790,-295,-595,978,-365,-735,1209,-449,-906,1485,-553,-1110,1820,-676

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,137569 ; Expansion of f(-x) / f(-x^3) in powers of x where f() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
