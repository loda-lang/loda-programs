; A062298: Number of nonprimes <= n.
; 1,1,1,2,2,3,3,4,5,6,6,7,7,8,9,10,10,11,11,12,13,14,14,15,16,17,18,19,19,20,20,21,22,23,24,25,25,26,27,28,28,29,29,30,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,43,44,45,46,47,48,48,49,50,51,51,52,52,53,54,55,56,57,57,58,59,60,60,61,62,63,64,65,65,66,67,68,69,70,71,72,72,73,74,75,75,76,76,77,78,79,79,80,80,81,82,83,83,84,85,86,87,88,89,90,91,92,93,94,95,96,96,97,98,99,99,100,101,102,103,104,104,105,105,106,107,108,109,110,111,112,113,114,114,115,115,116,117,118,119,120,120,121,122,123,124,125,125,126,127,128,128,129,130,131,132,133,133,134,135,136,137,138,138,139,139,140,141,142,143,144,145,146,147,148,148,149,149,150,151,152,152,153,153,154,155,156,157,158,159,160,161,162,163,164,164,165,166,167,168,169,170,171,172,173,174,175,175,176,177,178,178,179,179,180,181,182,182,183,184,185,186,187,187,188,188,189,190,191,192,193,194,195,196,197

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,4
  mov $4,$0
  sub $4,$2
  pow $4,4
  mov $1,$4
  div $1,175
  add $6,$1
lpe
mov $1,$6
