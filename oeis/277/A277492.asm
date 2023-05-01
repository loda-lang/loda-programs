; A277492: Number of vertices in the metrically regular triangulation of the n-th approximation of the Koch snowflake fractal.
; Submitted by Leviathan
; 3,13,96,780,6684,58812,523932,4693884,42158940,379086396,3410401308,30688106748,276170940636,2485450385340,22368701146524,201316901032572,1811846472148572,16306595700758844,146759271112516380,1320833079235394556
; Formula: a(n) = 4*a(n-1)+b(n-1), a(1) = 13, a(0) = 3, b(n) = 8*b(n-1)+max(36,b(n-1)), b(1) = 44, b(0) = 1

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  mul $3,4
  add $3,$1
  mov $2,36
  max $2,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
