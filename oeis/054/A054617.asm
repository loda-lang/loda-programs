; A054617: a(n) = Sum_{d|n} phi(d)*10^(n/d).
; Submitted by Christian Krause
; 0,10,110,1020,10120,100040,1001220,10000060,100010240,1000002060,10000100440,100000000100,1000001022240,10000000000120,100000010000660,1000000000204080,10000000100020480,100000000000000160,1000000001002002660,10000000000000000180,100000000010000240480,1000000000000020006120,10000000000100000001100,100000000000000000000220,1000000000001000202024480,10000000000000000000400200,100000000000010000000001320,1000000000000000002000006180,10000000000000100000020060720,100000000000000000000000000280

mov $2,$0
lpb $0
  sub $0,1
  mov $3,10
  mov $4,$2
  gcd $4,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
