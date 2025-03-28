; A182930: Triangle read by rows: Number of set partitions of {1,2,..,n} such that |k| is a block and no block |m| with m < k exists, (1 <= n, 1 <= k <= n).
; Submitted by damotbe
; 1,1,0,2,1,1,5,3,2,1,15,10,7,5,4,52,37,27,20,15,11,203,151,114,87,67,52,41,877,674,523,409,322,255,203,162,4140,3263,2589,2066,1657,1335,1080,877,715,21147,17007,13744,11155,9089,7432,6097,5017,4140,3425,115975,94828,77821,64077,52922,43833,36401,30304,25287,21147,17722,678570,562595,467767,389946,325869,272947,229114,192713,162409,137122,115975,98253,4213597,3535027
; Formula: a(n) = A106436(A061579(n-1))

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,106436 ; Difference array of Bell numbers A000110 read by antidiagonals.
