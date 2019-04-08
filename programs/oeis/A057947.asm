; A057947: n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
; 10,11,12,13,14,15,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
add $4,5
mov $2,6
add $0,$4
sub $0,$2
mov $2,1
mov $1,4
add $2,$1
add $1,$0
mov $3,$2
sub $2,7
add $3,5
lpb $0,1
  add $1,2
  add $2,2
  add $1,$2
  add $2,2
  mov $0,$3
  sub $3,2
lpe
add $1,1
