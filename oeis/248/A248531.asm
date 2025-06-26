; A248531: Numbers n such that the smallest prime divisor of n^2+1 is 41.
; Submitted by www.urfak.petrsu.ru
; 50,114,196,214,296,624,706,770,870,934,1034,1180,1280,1426,1444,1590,1690,1754,1836,1936,2000,2164,2246,2264,2346,2574,2674,2756,2820,2984,3066,3084,3230,3330,3394,3494,3576,3640,3740,3886,3904,4214,4296,4460,4624,4706,4806,4970,5134,5216,5280,5380,5526,5626,5690,5854,6036,6100,6200,6264,6346,6364,6446,6510,6610,6756,6920,7020,7084,7166,7266,7330,7430,7576,7594,7676,7840,7904,8004,8086

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  pow $3,2
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $6,$4
  add $6,1
  bin $6,2
  sub $3,$6
  sub $3,1
  sub $4,$3
  trn $4,3
  mov $5,0
  pow $5,$4
  mul $3,$5
  add $5,$3
  mov $3,$5
  div $3,2
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
