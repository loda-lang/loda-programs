; A022407: a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=8.
; 3,8,12,21,34,56,91,148,240,389,630,1020,1651,2672,4324,6997,11322,18320,29643,47964,77608,125573,203182,328756,531939,860696,1392636,2253333,3645970,5899304,9545275,15444580,24989856,40434437,65424294,105858732,171283027,277141760,448424788,725566549,1173991338,1899557888,3073549227,4973107116,8046656344,13019763461,21066419806,34086183268,55152603075,89238786344,144391389420,233630175765,378021565186,611651740952,989673306139,1601325047092,2590998353232,4192323400325,6783321753558,10975645153884,17758966907443,28734612061328,46493578968772,75228191030101,121721769998874,196949961028976,318671731027851,515621692056828,834293423084680,1349915115141509,2184208538226190,3534123653367700,5718332191593891,9252455844961592,14970788036555484,24223243881517077,39194031918072562,63417275799589640,102611307717662203,166028583517251844,268639891234914048,434668474752165893,703308365987079942,1137976840739245836,1841285206726325779,2979262047465571616,4820547254191897396,7799809301657469013

mov $2,3
mov $1,$2
mov $3,3
lpb $0,1
  add $3,$2
  mov $2,$1
  add $1,$3
  sub $1,1
  mov $3,2
  sub $0,1
lpe
