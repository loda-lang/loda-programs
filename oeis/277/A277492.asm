; A277492: Number of vertices in the metrically regular triangulation of the n-th approximation of the Koch snowflake fractal.
; Submitted by loader3229
; 3,13,96,780,6684,58812,523932,4693884,42158940,379086396,3410401308,30688106748,276170940636,2485450385340,22368701146524,201316901032572,1811846472148572,16306595700758844,146759271112516380,1320833079235394556
; Formula: a(n) = 13*a(n-1)-36*a(n-2), a(4) = 6684, a(3) = 780, a(2) = 96, a(1) = 13, a(0) = 3

mov $1,3
mov $2,13
mov $3,96
lpb $0
  mov $1,0
  rol $1,3
  mov $4,$1
  mul $4,-36
  add $3,$4
  mov $4,$2
  mul $4,13
  sub $0,1
  add $3,$4
lpe
mov $0,$1
