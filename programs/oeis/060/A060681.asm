; A060681: Largest difference between consecutive divisors of n (ordered by size).
; 0,1,2,2,4,3,6,4,6,5,10,6,12,7,10,8,16,9,18,10,14,11,22,12,20,13,18,14,28,15,30,16,22,17,28,18,36,19,26,20,40,21,42,22,30,23,46,24,42,25,34,26,52,27,44,28,38,29,58,30,60,31,42,32,52,33,66,34,46,35,70,36,72,37,50,38,66,39,78,40,54,41,82,42,68,43,58,44,88,45,78,46,62,47,76,48,96,49,66,50,100,51,102,52,70,53,106,54,108,55,74,56,112,57,92,58,78,59,102,60,110,61,82,62,100,63,126,64,86,65,130,66,114,67,90,68,136,69,138,70,94,71,130,72,116,73,98,74,148,75,150,76,102,77,124,78,156,79,106,80,138,81,162,82,110,83,166,84,156,85,114,86,172,87,140,88,118,89,178,90,180,91,122,92,148,93,170,94,126,95,190,96,192,97,130,98,196,99,198,100,134,101,174,102,164,103,138,104,190,105,210,106,142,107,172,108,186,109,146,110,204,111,222,112,150,113,226,114,228,115,154,116,232,117,188,118,158,119,238,120,240,121,162,122,196,123,228,124,166,125

sub $0,1
mov $2,$0
add $2,1
cal $0,89196 ; Floor(n / (smallest prime factor of n+1)).
sub $0,5
mov $1,$0
sub $2,$1
mov $1,$2
sub $1,5
