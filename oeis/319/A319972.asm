; A319972: a(n) = A003146(A003146(n)).
; Submitted by Roadranner
; 24,68,105,149,173,217,254,298,342,379,423,447,491,528,572,609,653,677,721,758,802,846,883,927,951,995,1032,1076,1100,1144,1181,1225,1269,1306,1350,1374,1418,1455,1499,1536,1580,1604,1648,1685,1729,1773,1810,1854,1878,1922,1959,2003,2047,2084,2128,2152,2196,2233,2277,2314,2358,2382,2426,2463,2507,2551,2588,2632,2656,2700,2737,2781,2805,2849,2886,2930,2974,3011,3055,3079,3123,3160,3204,3241,3285,3309,3353,3390,3434,3478,3515,3559,3583,3627,3664,3708,3745,3789,3813,3857

seq $0,3144 ; Positions of letter a in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
sub $0,1
seq $0,319971 ; a(n) = A003146(A003145(n)).
add $0,13
