; A001094: a(n) = n + n*(n-1)*(n-2)*(n-3).
; 0,1,2,3,28,125,366,847,1688,3033,5050,7931,11892,17173,24038,32775,43696,57137,73458,93043,116300,143661,175582,212543,255048,303625,358826,421227,491428,570053,657750,755191,863072,982113,1113058,1256675,1413756,1585117,1771598,1974063,2193400,2430521,2686362,2961883,3258068,3575925,3916486,4280807,4669968,5085073,5527250,5997651,6497452,7027853,7590078,8185375,8815016,9480297,10182538,10923083,11703300,12524581,13388342,14296023,15249088,16249025,17297346,18395587,19545308,20748093,22005550,23319311,24691032,26122393,27615098,29170875,30791476,32478677,34234278,36060103,37958000,39929841,41977522,44102963,46308108,48594925,50965406,53421567,55965448,58599113,61324650,64144171,67059812,70073733,73188118,76405175,79727136,83156257,86694818,90345123,94109500,97990301,101989902,106110703,110355128,114725625,119224666,123854747,128618388,133518133,138556550,143736231,149059792,154529873,160149138,165920275,171845996,177929037,184172158,190578143,197149800,203889961,210801482,217887243,225150148,232593125,240219126,248031127,256032128,264225153,272613250,281199491,289986972,298978813,308178158,317588175,327212056,337053017,347114298,357399163,367910900,378652821,389628262,400840583,412293168,423989425,435932786,448126707,460574668,473280173,486246750,499477951,512977352,526748553,540795178,555120875,569729316,584624197,599809238,615288183,631064800,647142881,663526242,680218723,697224188,714546525,732189646,750157487,768454008,787083193,806049050,825355611,845006932,865007093,885360198,906070375,927141776,948578577,970384978,992565203,1015123500,1038064141,1061391422,1085109663,1109223208,1133736425,1158653706,1183979467,1209718148,1235874213,1262452150,1289456471,1316891712,1344762433,1373073218,1401828675,1431033436,1460692157,1490809518,1521390223,1552439000,1583960601,1615959802,1648441403,1681410228,1714871125,1748828966,1783288647,1818255088,1853733233,1889728050,1926244531,1963287692,2000862573,2038974238,2077627775,2116828296,2156580937,2196890858,2237763243,2279203300,2321216261,2363807382,2406981943,2450745248,2495102625,2540059426,2585621027,2631792828,2678580253,2725988750,2774023791,2822690872,2871995513,2921943258,2972539675,3023790356,3075700917,3128276998,3181524263,3235448400,3290055121,3345350162,3401339283,3458028268,3515422925,3573529086,3632352607,3691899368,3752175273

mov $2,$0
bin $2,4
mul $2,24
add $0,$2
mov $1,$0
