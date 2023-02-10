; A095149: Triangle read by rows: Aitken's array (A011971) but with a leading diagonal before it given by the Bell numbers (A000110), 1, 1, 2, 5, 15, 52, ...
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,1,2,5,2,3,5,15,5,7,10,15,52,15,20,27,37,52,203,52,67,87,114,151,203,877,203,255,322,409,523,674,877,4140,877,1080,1335,1657,2066,2589,3263,4140,21147,4140,5017,6097,7432,9089,11155,13744,17007,21147,115975,21147,25287,30304,36401,43833,52922,64077,77821,94828,115975,678570,115975,137122,162409,192713,229114,272947,325869,389946,467767,562595,678570,4213597,678570,794545,931667,1094076,1286789,1515903,1788850,2114719,2504665,2972432,3535027,4213597,27644437,4213597,4892167,5686712
; Formula: a(n) = A123346(-A056944(n)+n)

mov $1,$0
seq $1,56944 ; Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
sub $0,$1
seq $0,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
