; A107079: Minimal number of squared primes in a squarefree gap of length n.
; 1,2,3,4,4,5,6,7,7,7,8,9,9,10,11,12,12,13,13,14,14,15,16,17,17,17,18,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,30,31,32,32,32,32,33,33,34,34,35,35,36,37,38,38,39,40,40,40,41,42,43,43,44,45,46,46,47,48,48,48,49,50,51,51,51,52,53,53,54,55,56,56,57,57,58,58,59,60,61,61,62,62,62,62,63,64,65,65,66,67,68,68,69,70,71,71,72,73,74,74,74,75,76,76,76,77,78,78,78,78,79,79,80,81,82,82,83,84,84,84,85,86,87,87,88,89,90,90,91,92,92,92,93,93,94,94,94,95,96,96,97,98,99,99,100,100,101,101,102,103,104,104,104,105,105,105,106,107,107,107,108,109,110,110,111,112,113,113,114,115,116,116,116,117,118,118,119,120,121,121,122,122,123,123,124,125,126,126,127,128,128,128,129,130,131,131,132,133,134,134,135,136,137,137,138,139,140,140,140,141,142,142,143,144,145,145,146,146,147,147,148,149,150,150,151,151,151,151,151,152,153,153,154

mov $3,$0
lpb $0
  mov $2,$0
  cal $2,72490 ; Number of squarefree numbers (excluding 1) less than n.
  sub $0,$3
  mov $1,1
  add $1,$2
lpe
add $1,1
