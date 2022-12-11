; A119918: Table read by antidiagonals: number of rationals in [0, 1) having exactly n preperiodic bits, then exactly k periodic bits (read up antidiagonals).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,2,6,4,4,6,12,8,8,12,12,30,16,16,24,24,30,54,32,32,48,48,60,54,126,64,64,96,96,120,108,126,240,128,128,192,192,240,216,252,240,504,256,256,384,384,480,432,504,480,504,990,512,512,768,768,960,864,1008

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  mul $1,2
  bin $3,$1
  mov $1,$0
  seq $1,38199 ; Row sums of triangle T(m,n) = number of solutions to 1 <= a(1) < a(2) < ... < a(m) <= n, where gcd(a(1), a(2), ..., a(m), n) = 1, in A020921.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
