; A160180: Largest proper divisor of the n-th composite number.
; 2,3,4,3,5,6,7,5,8,9,10,7,11,12,5,13,9,14,15,16,11,17,7,18,19,13,20,21,22,15,23,24,7,25,17,26,27,11,28,19,29,30,31,21,32,13,33,34,23,35,36,37,25,38,11,39,40,27,41,42,17,43,29,44,45,13,46,31,47,19,48,49,33,50,51,52,35,53,54,55,37,56,57,23,58,39,59,17,60,11,61,41,62,25,63,64,43,65,66,19,67,45,68,69,70,47,71,13,72,29,73,49,74,75,76,51,77,31,78,79,53,80,23,81,82,55,83,84,13,85,57,86,87,35,88,59,89,90,91,61,92,37,93,17,94,63,95,96,97,65,98,99,100,67,101,29,102,41,103,69,104,19,105,106,71,107,43,108,31,109,73,110,17,111,112,75,113,114,115,77,116,117,47,118,79,119,120,121,81,122,49,123,19,124,83,125,126,23,127,85,128,129,37,130,87,131,132,53,133,89,134,135,136,91,137,55,138,139,93,140,141,142,95,143,41,144,17,145,97,146,147,59,148,99,149,23,150,43,151,101,152,61,153,154,103,155,156,157,105,158

cal $0,72668 ; Numbers one less than composite numbers.
mov $1,$0
cal $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
