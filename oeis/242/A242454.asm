; A242454: Triangular numbers T such that sum of digits of T is semiprime.
; Submitted by TankbusterGames
; 6,15,28,36,45,55,78,91,105,136,153,171,190,231,253,276,325,351,406,465,528,630,703,780,820,861,1035,1081,1176,1225,1275,1431,1540,1596,1653,1711,1770,2016,2080,2211,2346,2701,2775,2850,3003,3160,3240,3321,3403,3486,3570,3741,3828,4005,4278,4371,4560,4656,5050,5253,5460,5565,6216,6441,6555,7021,7260,7503,7626,8001,8256,9453,10153,10440,11026,11175,12246,12403,12561,13041,13203,14028,14196,15225,15400,15753,16110,16653,17020,17205,17391,18336,20301,20503,20706,21115,21321,21945,22155,22791

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  sub $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
