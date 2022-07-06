; A076507: Three people (P1, P2, P3) are in a circle and are saying Hello to each other. They start with P2 saying "Hello, Hello". Thereafter Pn says "Hello" for n times the total number of Hello's so far.
; 2,6,8,32,144,192,768,3456,4608,18432,82944,110592,442368,1990656,2654208,10616832,47775744,63700992,254803968,1146617856,1528823808,6115295232,27518828544,36691771392,146767085568,660451885056

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,76508 ; Expansion of 2*x*(1+4*x+8*x^2)/(1-24*x^3).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
