; A104632: 1/n times A104631(n), the coefficient of x^(2n+1) in the expansion of (1+x+x^2+x^3+x^4)^n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,20,73,281,1125,4635,19525,83710,364070,1602327,7123041,31937010,144255802,655804649,2998354717,13777825186,63596593430,294743653360,1371017707245,6398580086645,29952930770185,140604572777250,661708404611603,3121439743413256,14756658303857332

mov $2,$0
mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,166135 ; Number of possible paths to each node that lies along the edge of a cut 4-nomial tree, that is rooted one unit from the cut.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
