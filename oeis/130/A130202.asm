; A130202: Odious triangular numbers.
; Submitted by Jamie Morken(w1)
; 1,21,28,55,91,171,253,276,351,406,465,496,595,666,820,861,1081,1225,1378,1431,1485,1540,1653,1770,1891,2211,2346,2485,2850,3003,3160,3240,3403,3655,3916,4186,4371,4560,4753,4950,5151,5253,5356,5565,5671,5995,6105,6786,7021,7260,7503,7750,8001,8128,8515,8778,9045,9316,9591,9870,10296,10440,10585,10731,10878,11175,11476,12090,12403,12561,12880,13366,13695,13861,14196,14365,15051,16110,16290,16653,16836,17020,17205,17766,18145,18721,19110,19701,19900,20301,21115,21321,21528,21736,21945,22791,23871

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,272666 ; a(n) = A011371(n) + 5*n.
  gcd $3,2
  add $5,4
  sub $0,$3
  add $0,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
