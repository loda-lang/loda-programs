; A157019: a(n) = Sum_{d|n} binomial(n/d+d-2, d-1).
; Submitted by Christian Krause
; 1,2,2,4,2,8,2,10,8,12,2,34,2,16,32,38,2,62,2,92,58,24,2,210,72,28,92,198,2,394,2,274,134,36,422,776,2,40,184,1142,2,1178,2,618,1232,48,2,2634,926,1482,308,964,2,2972,2004,4610,382,60,2,8576,2,64,6470,5130,3642,6580,2,2008,554,14842,2,24560,2,76,6772,2738,16018,13158,2,33794,13628,84,2,46328,9692,88,872,43034,2,84868,37130,4694,994,96,14632,101010,2,54364,88640,72282

add $0,1
sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  mul $1,-1
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  bin $4,$0
  mul $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
