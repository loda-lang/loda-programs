; A027982: Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A027960.
; 1,10,38,108,270,632,1426,3148,6854,14784,31674,67508,143278,303016,638882,1343388,2817942,5898128,12320650,25689988,53477246,111148920,230686578,478150508,989855590,2046820192,4227858266,8724152148,17985175374,37044092744,76235669314,156766306108,322122546998,661424963376,1357209665322,2783138807588,5703716568862,11682311044888,23914377903890,48928267435788,100055558127366,204509162766080,417814418554618,853221023153908,1741626418396910,3553621580971752,7247980650299106,14777436277309148,30117822508039894,61361544922922704,124974889659530954,254453378946432708,517913957147606718,1053842312804695736,2143713422628355762,4359484439294639788,8863084066665135782,18014398509481983648,36605257771267391130,74363437047141629588,151032717103496953486,306677120225421295240,622577612487697366658,1263601969049104285308,2564097426245627674230,5201981828786093555312,10551537610161863523946,21398223125503079874148,43386742061364865400414,87954075743447142104664,178269334728329106816594,361261035939527858847308,731966804844795008122438,1482823075621068597100096,3003425083105094355910202,6082408029936103035239988,12315931787324034717318702,24934095029551726728314408,50472652968910768043982370,102154231757436165262671388,206726315154101588874755606,418288333586661694448336400,846248073730240422294322698,1711838960574314911383944708,3462363547376297956358487550,7002098347207932179898170872,14158939199326536894158732786,28627363408474418857042247148,57873696836591527851534056934,116985333712468435977967238624,236446547503507632505732726234,477844855164156786111061949908,965593230642596614421316894158,1950993501913759313241019776456,3941601085084650795278811528642,7962430332683565928151167008188,16083316990395660531489421917622,32483546630848378413353019637168,65600918561810871527454390877610,132469487723849972456405484961188

mov $1,1
add $1,$0
mov $2,$0
lpb $2
  add $0,5
  mul $1,2
  add $1,$0
  sub $2,1
lpe
