; A190996: Fibonacci sequence beginning 10, 7.
; 10,7,17,24,41,65,106,171,277,448,725,1173,1898,3071,4969,8040,13009,21049,34058,55107,89165,144272,233437,377709,611146,988855,1600001,2588856,4188857,6777713,10966570,17744283,28710853,46455136,75165989,121621125,196787114,318408239,515195353,833603592,1348798945,2182402537,3531201482,5713604019,9244805501,14958409520,24203215021,39161624541,63364839562,102526464103,165891303665,268417767768,434309071433,702726839201,1137035910634,1839762749835,2976798660469,4816561410304,7793360070773,12609921481077,20403281551850,33013203032927,53416484584777,86429687617704,139846172202481,226275859820185,366122032022666,592397891842851,958519923865517,1550917815708368,2509437739573885,4060355555282253,6569793294856138,10630148850138391,17199942144994529,27830090995132920,45030033140127449,72860124135260369,117890157275387818,190750281410648187,308640438686036005,499390720096684192,808031158782720197,1307421878879404389,2115453037662124586,3422874916541528975,5538327954203653561,8961202870745182536

mov $1,5
mov $3,10
add $0,1
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$3
  mov $3,$2
  add $3,2
lpe
