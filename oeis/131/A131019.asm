; A131019: Semiperimeters of quadrilaterals whose sides are 4 consecutive odd primes.
; Submitted by Jamie Morken(s2)
; 13,18,24,30,36,44,51,60,69,76,84,92,101,110,120,129,136,145,153,162,174,185,195,204,210,216,228,240,254,267,278,288,298,310,319,330,341,350,362,372,381,390,400,415,430,445,456,464,471,482,494,506,520,530

sub $0,1
mov $3,4
mov $4,$0
lpb $3
  mov $0,$4
  add $0,2
  sub $3,1
  add $0,$3
  seq $0,86801 ; a(n) = prime(n) - 3.
  add $1,3
  mov $2,$3
  cmp $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
mul $0,2
div $0,4
