; A050292: a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
; 0,1,1,2,3,4,4,5,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,16,17,17,18,19,20,20,21,21,22,22,23,24,25,25,26,26,27,27,28,29,30,30,31,32,33,33,34,35,36,36,37,37,38,38,39,40,41,41,42,43,44,44,45,46,47,47,48,48,49,49,50,51,52,52,53,54,55,55,56,57,58,58,59,59,60,60,61,62,63,63,64,64,65,65,66,67,68,68,69,69,70,70,71,72,73,73,74,75,76,76,77,78,79,79,80,80,81,81,82,83,84,84,85,85,86,86,87,88,89,89,90,90,91,91,92,93,94,94,95,96,97,97,98,99,100,100,101,101,102,102,103,104,105,105,106,106,107,107,108,109,110,110,111,111,112,112,113,114,115,115,116,117,118,118,119,120,121,121,122,122,123,123,124,125,126,126,127,128,129,129,130,131,132,132,133,133,134,134,135,136,137,137,138,139,140,140,141,142,143,143,144,144,145,145,146,147,148,148,149,149,150,150,151,152,153,153,154,154,155,155,156,157,158,158,159,160,161,161,162,163,164,164,165,165,166

mov $9,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$9
  sub $0,$2
  mov $8,5
  mov $1,8
  mov $7,$8
  pow $1,$7
  gcd $1,$0
  mov $3,0
  pow $3,$3
  mod $1,3
  mul $3,2
  add $6,$1
  add $6,3
  gcd $3,$6
  mul $1,$5
  fac $1
  mul $1,$3
  mul $6,$5
  sub $1,1
  add $4,$1
lpe
mov $1,$4
