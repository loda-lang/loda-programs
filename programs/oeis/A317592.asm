; A317592: Lexicographically first sequence of different terms such that erasing the last two digits of a(n+1) and adding this new reshaped integer to a(n) gives back a(n+1).
; 99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158

add $1,$0
mov $0,4
add $0,2
mov $2,$0
lpb $2,1
  add $0,3
  add $1,$0
  sub $2,1
lpe
