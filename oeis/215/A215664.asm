; A215664: a(n) = 3*a(n-2) - a(n-3), with a(0)=3, a(1)=0, and a(2)=6.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,0,6,-3,18,-15,57,-63,186,-246,621,-924,2109,-3393,7251,-12288,25146,-44115,87726,-157491,307293,-560199,1079370,-1987890,3798309,-7043040,13382817,-24927429,47191491,-88165104,166501902,-311686803,587670810,-1101562311,2074699233,-3892357743,7325660010,-13751772462,25869337773,-48580977396,91359785781,-171612269961,322660334739,-606196595664,1139593274178,-2141250121731,4024976418198,-7563343639371,14216179376325,-26715007336311,50211881768346,-94361201385258,177350652641349,-333295485924120

mov $1,3
lpb $0
  sub $0,1
  mul $2,-1
  sub $2,$1
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
