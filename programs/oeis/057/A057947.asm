; A057947: n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
; 10,11,12,13,14,15,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146

mov $1,$0
lpb $0
  mov $2,2
  cal $2,223451 ; Number of idempotent 2X2 -n..n matrices of rank 1
  add $0,1
  mod $0,7
  mul $2,2
lpe
add $1,$2
add $1,10
