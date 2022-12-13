; A043599: Numbers whose base-4 representation has exactly 8 runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 17476,17478,17479,17480,17481,17483,17484,17485,17486,17505,17506,17507,17508,17510,17511,17516,17517,17518,17521,17522,17523,17524,17526,17527,17528,17529,17531,17540,17542,17543
; Formula: a(n) = A043837(n)+16384

seq $0,43837 ; Numbers n such that number of runs in the base 4 representation of n is congruent to 0 mod 6.
add $0,16384
