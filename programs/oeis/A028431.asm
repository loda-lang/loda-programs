; A028431: Clog sequence in base 10. Right to left concatenation of n, int(log_10(n)), int(log_10(int(log_10(n)))),... in base10.
; 1,2,3,4,5,6,7,8,9,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155

mov $5,$0
add $0,2
mov $2,$0
lpb $0,1
  mov $0,5
  mov $1,$0
  mul $1,$1
  add $0,$0
lpe
mul $1,4
add $1,1
mov $4,$5
mov $3,$4
add $1,$3
