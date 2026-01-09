; A175152: Numbers k such that 11*k-1 and 11*k+1 are twin primes.
; Submitted by Science United
; 18,42,60,78,120,132,192,210,270,288,300,372,378,402,480,498,522,570,648,678,690,822,840,858,888,948,990,1032,1050,1140,1182,1218,1302,1308,1422,1452,1512,1530,1548,1572,1590,1740,1770,1938,1968,2010,2052,2058,2142,2148,2220,2310,2430,2442,2460,2538,2562,2688,2772,2778,2832,2922,2982,3030,3150,3168,3228,3258,3510,3648,3870,3882,3900,3990,4008,4122,4278,4308,4392,4470

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  pow $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$3
sub $0,165
div $0,11
add $0,18
