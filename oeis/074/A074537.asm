; A074537: a(n) = 2^n + 5^n + 6^n.
; 3,13,65,349,1937,10933,62345,358189,2070497,12031333,70232825,411627229,2420927057,14281405333,84467696105,500702595469,2973697863617,17689599028933,105374654196185,628433226862909,3751525872752177,22413787800678133,134005889637477065,801651152017069549,4797985983113784737,28728311253840208933,172071844299030082745,1030940949674527295389,6178195117449703073297,37031917801712525557333,222005242295349910157225,1331100131197479687460429,7981944174311792142249857,47868381981505348710739333,287093876567205123090244505,1721981182794095995749724669,10328976713718902466698066417,61959308367085047673503850933,371683090626368451232234088585,2229734745877501534998726888109,13376589485861463351317507994977,80250441968151050821127851068133,481457177073817658506075261433465,2888515688767462718959380622790749,17329957264227560153423705565827537,103974059243479280118984895656646933,623815933751445276706333791480823145,3742753493961519640200547049054712589,22455810421033357741016848220107276097,134731309812521345945170607799398923333

mov $3,$0
seq $0,74516 ; a(n) = 1^n + 5^n + 6^n.
add $0,6
mov $4,2
pow $4,$3
mov $2,$4
add $2,2
add $0,$2
sub $0,9
