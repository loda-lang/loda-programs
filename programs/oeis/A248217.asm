; A248217: a(n) = 8^n - 2^n.
; 0,6,60,504,4080,32736,262080,2097024,16776960,134217216,1073740800,8589932544,68719472640,549755805696,4398046494720,35184372056064,281474976645120,2251799813554176,18014398509219840,144115188075331584,1152921504605798400

add $2,1
add $1,$2
lpb $0,1
  add $1,$1
  add $2,$2
  sub $0,1
  add $1,$1
  add $1,$1
lpe
sub $1,$2
