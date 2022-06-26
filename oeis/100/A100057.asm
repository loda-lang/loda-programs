; A100057: Sum of absolute differences of p(n) defined in A054065, oriented around a clock.
; 2,4,8,12,18,24,30,40,50,60,70,80,96,112,128,144,160,176,192,208,234,260,286,312,338,364,390,416,442,468,494,520,546,588,630,672,714,756,798,840,882,924,966,1008,1050,1092,1134,1176,1218,1260,1302,1344,1386

lpb $0
  mov $2,$0
  seq $2,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,1
  add $1,$2
lpe
mul $1,2
add $1,2
mov $0,$1
