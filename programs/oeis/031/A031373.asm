; A031373: Primes p(7n-1).
; 13,41,71,103,139,179,223,257,293,347,383,431,463,509,569,607,647,691,743,797,839,883,941,991,1033,1087,1123,1187,1231,1289,1321,1409,1451,1489,1549,1597,1627,1697,1747,1801,1871,1913,1987,2027,2083,2131,2203,2251,2297,2351,2393,2447,2531,2591,2657,2689,2729,2789,2837,2897,2957,3019,3079,3163,3209,3259,3323,3371,3449,3499,3541,3593,3643,3701,3767,3823,3881,3929,4003,4051,4111,4159,4231,4273,4349,4421,4481,4523,4597,4651,4721,4787,4831,4919,4967,5009,5077,5119,5197,5273,5333,5407,5443,5503,5563,5641,5683,5741,5807,5851,5897,5987,6053,6113,6173,6229,6287,6337,6379,6469,6551,6599,6673,6719,6791,6841,6907,6967,7013,7079,7159,7219,7297,7351,7457,7507,7549,7591,7669,7717,7789,7867,7919,7993,8069,8117,8191,8243,8297,8377,8443,8527,8597,8647,8699,8747,8819,8863,8941,9007,9059,9137,9199,9257,9323,9391,9433,9479,9547,9629,9689,9749,9811,9859,9929,10009,10091,10141,10193,10267,10321,10391,10459,10529,10607,10663,10729,10799,10867,10939,11003,11083,11149,11213,11279,11351,11423,11489,11551,11633,11717,11789,11833,11909,11959,12037,12101,12157,12239,12281,12373,12421,12487,12539,12589,12647,12713,12791,12853,12919,12979,13037,13109,13171,13241,13313,13397,13457,13523,13613,13681,13721,13781,13859,13907,13997,14057,14149,14221,14321,14389,14437,14519,14561,14633,14713,14753,14813,14869,14939

mul $0,7
mov $1,4
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
