; A031339: Prime(6n).
; 13,37,61,89,113,151,181,223,251,281,317,359,397,433,463,503,557,593,619,659,701,743,787,827,863,911,953,997,1033,1069,1109,1163,1213,1249,1291,1321,1399,1439,1481,1511,1559,1601,1627,1693,1733,1783,1831,1877,1931,1987,2017,2069,2111,2143,2213,2267,2297,2347,2383,2423,2473,2543,2593,2657,2687,2713,2753,2801,2851,2903,2957,3011,3061,3119,3181,3221,3271,3323,3361,3413,3467,3527,3557,3607,3643,3697,3739,3797,3851,3907,3931,4003,4049,4093,4139,4211,4243,4283,4349,4409,4457,4513,4561,4621,4657,4721,4783,4813,4889,4937,4973,5011,5077,5113,5179,5233,5297,5351,5413,5443,5501,5531,5591,5653,5693,5743,5807,5849,5879,5939,6029,6073,6121,6173,6221,6271,6317,6359,6397,6473,6551,6581,6659,6701,6761,6803,6857,6907,6961,6997,7043,7121,7187,7229,7297,7349,7433,7487,7529,7561,7603,7669,7703,7757,7829,7879,7933,8009,8069,8111,8171,8231,8273,8317,8387,8443,8521,8573,8627,8677,8713,8753,8819,8861,8929,8971,9029,9091,9151,9199,9241,9311,9349,9413,9439,9491,9547,9623,9677,9733,9781,9829,9871,9929,10007,10069,10111,10163,10223,10271,10321,10369,10453,10499,10567,10627,10667,10729,10789,10859,10903,10973,11047,11087,11149,11197,11261,11317,11383,11443,11491,11551,11621,11699,11777,11813,11863,11923,11959,12011,12073,12119,12197,12251,12289,12373,12413,12473,12511,12553

mul $0,6
mov $1,4
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
