; A316322: Sum of piles of first n primes: a(n) = Sum(prime(i)*(2*i-1): 1<=i<=n).
; 2,11,36,85,184,327,548,833,1224,1775,2426,3277,4302,5463,6826,8469,10416,12551,15030,17799,20792,24189,27924,32107,36860,42011,47470,53355,59568,66235,73982,82235,91140,100453,110734,121455,132916,145141,158000,171667,186166,201189,217424,234215,251748,269857,289480,310665,332684,355355,378888,403505,428810,455667,483680,512873,543270,574435,606844,640283,674526,710565,748940,788437,828814,870341,914364,959859,1007398,1055909,1105682,1157019,1210234,1265065,1321536,1379369,1438886,1500421,1563378,1628409,1695868,1764491,1835606,1907917,1982108,2057861,2135538,2215513,2297110,2379987,2464514,2552171,2642266,2734083,2828394,2924467,3022704,3124299,3227330,3334989,3444936,3558007,3673422,3791205,3910544,4032291,4157322,4284817,4414800,4546419,4680566,4817265,4956090,5096603,5241102,5389173,5538992,5691037,5845798,6003299,6162600,6326139,6492004,6660705,6832764,7008715,7188092,7371437,7558276,7748123,7941002,8136411,8335426,8537545,8742254,8950653,9161682,9378107,9598876,9824587,10052478,10284821,10519376,10756725,10996306,11240455,11490384,11743199,11998322,12256359,12520336,12787279,13056594,13328903,13609166,13892487,14180134,14472769,14769798,15069977,15373964,15681783,15996058,16313575,16635008,16960381,17290384,17624379,17964412,18307819,18655298,19005501,19361196,19719647,20082258,20450457,20821460,21198115,21577606,21961377,22353784,22749817,23148762,23551361,23958368,24369807,24786448,25207573,25633206,26069435,26508728,26954157,27404992,27862039,28323782,28790245,29262238,29741373,30224522,30712499,31205328,31701421,32202406,32710749,33225680,33750527,34278754,34811199,35348712,35889641,36435678,36986001,37539776,38097865,38663716,39233067,39807658,40399693,40997072,41599819,42208840,42828597,43455602,44091683,44732406,45376885,46026034,46680779,47342058,48008067,48677900,49353417,50037432,50729059,51424586,52124963,52829260,53538435,54253458,54977227,55709790,56449263,57197618,57951981,58711398,59476867,60249398,61027043,61811806,62601723

cal $0,83215 ; a(n) = 1 + Sum(prime(i)*(2*i-1): 1<=i<=n).
mov $1,$0
sub $1,1
