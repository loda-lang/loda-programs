; A200674: Total eccentricity of Tower of Hanoi graph H_n^{3} (divided by 3).
; Submitted by Science United
; 0,1,9,61,385,2365,14353,86605,521089,3130909,18798577,112830829,677103073,4062972733,24378899281,146276584333,877669071937,5266043129437,31596344870065,189578327500717,1137470739845281,6824826763594621,40948967555136529
; Formula: a(n) = 2*c(n-1)-2*b(n-2)+5, a(3) = 61, a(2) = 9, a(1) = 1, a(0) = 0, b(n) = 3*b(n-1)-6, b(3) = -78, b(2) = -24, b(1) = -6, b(0) = 0, c(n) = 6*c(n-1)-4*b(n-2)+10, c(3) = 166, c(2) = 22, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  mul $3,2
  sub $3,$4
  sub $1,2
  mov $2,$4
  sub $2,$3
  mov $3,$1
  add $4,1
  add $4,$2
  mul $4,2
  mul $1,4
  sub $1,$3
  add $2,1
lpe
mov $0,$2
