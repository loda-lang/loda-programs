; A091332: Natural numbers written out with their digits grouped in sets of four (leading zeros omitted).
; Submitted by loader3229
; 1234,5678,9101,1121,3141,5161,7181,9202,1222,3242,5262,7282,9303,1323,3343,5363,7383,9404,1424,3444,5464,7484,9505,1525,3545,5565,7585,9606,1626,3646,5666,7686,9707,1727,3747,5767,7787,9808,1828,3848,5868,7888,9909,1929,3949,5969,7989,9100,1011,210,3104,1051,610,7108,1091,1011,1112,1131,1411,5116,1171,1811,9120,1211,2212,3124,1251,2612,7128,1291,3013,1132,1331,3413,5136,1371,3813,9140,1411,4214
; Formula: a(n) = 1000*A007376(4*n-3)+100*A007376(4*n-2)+10*A007376(4*n-1)+A007376(4*n)

#offset 1

mul $0,4
mov $1,$0
seq $1,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
sub $0,3
mov $2,$0
seq $2,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
mul $2,10
add $0,1
mov $3,$0
seq $3,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
add $2,$3
mul $2,10
add $0,1
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
add $0,$2
mul $0,10
add $0,$1
