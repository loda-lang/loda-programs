; A210469: a(n) = n - primepi(2n).
; 0,0,0,0,1,1,1,2,2,2,3,3,4,5,5,5,6,7,7,8,8,8,9,9,10,11,11,12,13,13,13,14,15,15,16,16,16,17,18,18,19,19,20,21,21,22,23,24,24,25,25,25,26,26,26,27,27,28,29,30,31,32,33,33,34,34,35,36,36,36,37,38,39,40,40,40,41,42,42,43,44,44,45,45,46,47,47,48,49,49,49,50,51,52,53,53,53,54,54,54,55,56,57,58,59,59,60,61,62,63,64,64,65,65,65,66,66,67,68,68,68,69,70,71,72,72,73,74,74,75,76,76,77,78,78,78,79,80,80,81,81,81,82,83,84,85,85,86,87,88,89,90,91,91,92,92,92,93,93,94,95,96,97,98,99,99,100,101,101,102,103,104,105,105,105,106,106,107,108,108,109,110,111,111,112,113,113,114,115,115,116,116,117,118,118,119,120,121,121,122,122,123,124,125,125,126,127,128,129,129,129,130,131,132,133,133,133,134,135,135,136,136,137,138,138,139,140,141,141,142,142,142,143,143,144,145,146,147,148,148,149,150,151,151,152,152,153,154,155,155

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mul $0,2
  mov $4,2
  cal $0,5
  mov $1,$0
  bin $4,$0
  add $1,$4
  div $0,$1
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
