; A034971: a(n) = floor(E_(n+1)/E_(n)) where E_n is n-th Euler number (see A028296 and A000364).
; Submitted by shiva
; 5,12,22,36,53,73,97,124,154,187,223,263,306,352,402,454,510,569,632,697,766,838,914,992,1074,1159,1248,1339,1434,1532,1634,1738,1846,1957,2071,2189,2310,2434,2561,2691,2825,2962,3102,3246,3393,3542,3696,3852

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  add $4,1
  mov $0,$4
  add $0,$3
  seq $0,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
  mov $2,$3
  mul $2,$0
  add $1,$2
  sub $4,1
lpe
gcd $5,$1
div $5,$0
mov $0,$5
