; A119919: Table read by antidiagonals: number of rationals in [0, 1) having at most n preperiodic bits, then at most k periodic bits (read up antidiagonals).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,9,8,12,18,21,16,24,36,42,51,32,48,72,84,102,105,64,96,144,168,204,210,231,128,192,288,336,408,420,462,471,256,384,576,672,816,840,924,942,975,512,768,1152,1344,1632,1680,1848,1884,1950,1965,1024

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
  bin $3,$1
  add $1,$0
  seq $1,119917 ; Number of rationals in [0, 1) consisting just of repeating bits of period at most n.
  sub $0,1
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
