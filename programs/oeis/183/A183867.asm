; A183867: a(n) = n + floor(2*sqrt(n)); complement of A184676.
; 3,4,6,8,9,10,12,13,15,16,17,18,20,21,22,24,25,26,27,28,30,31,32,33,35,36,37,38,39,40,42,43,44,45,46,48,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,97,99,100,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,118,120,121,122,123,124,125,126,127,128,129,130,132,133,134,135,136,137,138,139,140,141,143,144,145,146,147,148,149,150,151,152,153,154,156,157,158,159,160,161,162,163,164,165,166,168,169,170,171,172,173,174,175,176,177,178,179,180,182,183,184,185,186,187,188,189,190,191,192,193,195,196,197,198,199,200,201,202,203,204,205,206,207,208,210,211,212,213,214,215,216,217,218,219,220,221,222,224,225,226,227,228

mov $1,$0
mul $0,2
add $0,2
cal $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
add $1,$0
